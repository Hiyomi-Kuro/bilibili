.class Lcom/cmic/promopush/PromoPush$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->registerPush(Ljava/lang/String;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$b;->b:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$b;->b:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$b;->b:Lcom/cmic/promopush/PromoPush;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$b;->b:Lcom/cmic/promopush/PromoPush;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cmic/promopush/PromoPush;->getConfigInfo(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$b;->b:Lcom/cmic/promopush/PromoPush;

    .line 25
    .line 26
    const-string v1, "userPushOpen"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/cmic/promopush/PromoPush;->access$300(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
