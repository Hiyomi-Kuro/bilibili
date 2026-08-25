.class final Lcom/bilibili/lib/fasthybrid/SmallAppProcess$mainProcessStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$mainProcessStarted$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$mainProcessStarted$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ThreadsKt;->c(Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskSubject ==> tryToAwakeWebProcess unnecessary! isMyProcessStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmallAppProcess"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$mainProcessStarted$1;->$context:Landroid/content/Context;

    const-string v1, "LifecycleForeground"

    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->o(Lcom/bilibili/lib/fasthybrid/SmallAppProcess;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->m(Z)V

    return-void
.end method
