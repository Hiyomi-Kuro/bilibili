.class Lcom/facebook/imagepipeline/core/ImagePipeline$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$dataSource:Lcom/facebook/datasource/SimpleDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/SimpleDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->val$dataSource:Lcom/facebook/datasource/SimpleDataSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->then(Lx4/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;->val$dataSource:Lcom/facebook/datasource/SimpleDataSource;

    .line 2
    invoke-virtual {p1}, Lx4/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx4/g;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
