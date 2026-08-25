.class Lcom/cmic/promopush/PromoPush$c;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->closePush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$c;->a:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 2

    .line 1
    const-string v0, "PromoPush"

    .line 2
    .line 3
    const-string v1, "closePush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$c;->a:Lcom/cmic/promopush/PromoPush;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$c;->a:Lcom/cmic/promopush/PromoPush;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/cmic/promopush/PromoPush$c$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/cmic/promopush/PromoPush$c$a;-><init>(Lcom/cmic/promopush/PromoPush$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
