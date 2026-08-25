.class public final Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;",
        "",
        "",
        "pollIntervalMs",
        "Lgf3/s;",
        "f",
        "Lkotlin/Function0;",
        "action",
        "c",
        "e",
        "Landroid/os/Handler;",
        "a",
        "Lgf3/h;",
        "b",
        "()Landroid/os/Handler;",
        "mMainHandler",
        "J",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper$mMainHandler$2;->INSTANCE:Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper$mMainHandler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->d(Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;Lsf3/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loopMsg invoke "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CustomerConversationLoopMsgHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->c(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "loopMsg cancel when pollIntervalMs is "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CustomerConversationLoopMsgHelper"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/bplus/im/customer/g0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/customer/g0;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationLoopMsgHelper;->b:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method
