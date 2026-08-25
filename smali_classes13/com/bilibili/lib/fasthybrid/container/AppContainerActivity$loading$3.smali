.class final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->loading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "<anonymous parameter 1>",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;Lcom/bilibili/lib/accounts/subscribe/Topic;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;Lcom/bilibili/lib/accounts/subscribe/Topic;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->c()I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$setLoadingState$p(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lkotlin/Pair;)V

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading subs state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->i(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "time_trace"

    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    check-cast p2, Lcom/bilibili/lib/accounts/subscribe/Topic;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$loading$3;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;Lcom/bilibili/lib/accounts/subscribe/Topic;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    move-result-object p1

    return-object p1
.end method
