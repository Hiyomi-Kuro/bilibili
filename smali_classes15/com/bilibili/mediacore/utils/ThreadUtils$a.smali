.class Lcom/bilibili/mediacore/utils/ThreadUtils$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mediacore/utils/ThreadUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mediacore/utils/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mediacore/utils/ThreadUtils$a;->a:Ljava/lang/Thread;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediacore/utils/ThreadUtils$a;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
