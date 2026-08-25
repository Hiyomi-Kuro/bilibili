.class Ldd1/c$a;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/c;->c(Ldd1/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd1/c$i;

.field final synthetic b:Ldd1/c;


# direct methods
.method constructor <init>(Ldd1/c;Ldd1/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1/c$a;->b:Ldd1/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldd1/c$a;->a:Ldd1/c$i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/c$a;->a:Ldd1/c$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd1/c$i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
