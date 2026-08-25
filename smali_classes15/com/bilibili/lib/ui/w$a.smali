.class Lcom/bilibili/lib/ui/w$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/w;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/ui/w;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/w$a;->b:Lcom/bilibili/lib/ui/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/w$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w$a;->b:Lcom/bilibili/lib/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/w$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/lib/ui/w;->c(Lcom/bilibili/lib/ui/w;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/ui/w$a;->b:Lcom/bilibili/lib/ui/w;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/ui/w$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, p1, v1, v0}, Lcom/bilibili/lib/ui/w;->b(Lcom/bilibili/lib/ui/w;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/ui/w$a;->b:Lcom/bilibili/lib/ui/w;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/ui/w$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/lib/ui/w;->c(Lcom/bilibili/lib/ui/w;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
