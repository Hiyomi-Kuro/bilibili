.class public final synthetic Lcom/facebook/imagepipeline/producers/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/DelayProducer;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/Consumer;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/b;->a:Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/b;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/b;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/DelayProducer;->a(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
