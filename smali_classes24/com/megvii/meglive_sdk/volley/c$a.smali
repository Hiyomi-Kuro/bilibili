.class final Lcom/megvii/meglive_sdk/volley/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/volley/m;

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/c;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/volley/c;Lcom/megvii/meglive_sdk/volley/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/c$a;->b:Lcom/megvii/meglive_sdk/volley/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/c$a;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/c$a;->b:Lcom/megvii/meglive_sdk/volley/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/c;->a(Lcom/megvii/meglive_sdk/volley/c;)Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c$a;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
