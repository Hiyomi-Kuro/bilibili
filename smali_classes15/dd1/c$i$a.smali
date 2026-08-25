.class Ldd1/c$i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/c$i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd1/c$i;


# direct methods
.method constructor <init>(Ldd1/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1/c$i$a;->a:Ldd1/c$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/c$i$a;->a:Ldd1/c$i;

    .line 2
    .line 3
    iget-object v0, v0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldd1/c$i$a;->a:Ldd1/c$i;

    .line 9
    .line 10
    iget-object v0, v0, Ldd1/c$i;->a:Lokhttp3/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
