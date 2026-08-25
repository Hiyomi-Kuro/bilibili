.class final Lcom/bilibili/lib/faceless/MessageScheduler$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/faceless/MessageScheduler;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/faceless/MessageScheduler$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lja1/a;->c:Lja1/a$b;

    .line 2
    .line 3
    const-string v1, "start await"

    .line 4
    .line 5
    const-string v2, "Faceless.MessageScheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lja1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/faceless/MessageScheduler$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 13
    .line 14
    .line 15
    const-string v1, "end await"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lja1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
