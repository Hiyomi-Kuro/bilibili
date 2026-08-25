.class Lcom/cmic/promopush/PromoPush$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush$c;->runSub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/PromoPush$c;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$c$a;->a:Lcom/cmic/promopush/PromoPush$c;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$c$a;->a:Lcom/cmic/promopush/PromoPush$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$c;->a:Lcom/cmic/promopush/PromoPush;

    .line 11
    .line 12
    const-string v1, "userPushClose"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cmic/promopush/PromoPush;->access$300(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
