.class Lcom/cmic/promopush/PromoPush$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush$a;->runSub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/PromoPush$a;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$a$a;->a:Lcom/cmic/promopush/PromoPush$a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$a$a;->a:Lcom/cmic/promopush/PromoPush$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$a$a;->a:Lcom/cmic/promopush/PromoPush$a;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$a$a;->a:Lcom/cmic/promopush/PromoPush$a;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/cmic/promopush/PromoPush;->access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush$a$a;->a:Lcom/cmic/promopush/PromoPush$a;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/cmic/promopush/PromoPush$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cmic/promopush/PromoPush;->getConfigInfo(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$a$a;->a:Lcom/cmic/promopush/PromoPush$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$a;->b:Lcom/cmic/promopush/PromoPush;

    .line 35
    .line 36
    const-string v1, "userPushOpen"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/cmic/promopush/PromoPush;->access$300(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
