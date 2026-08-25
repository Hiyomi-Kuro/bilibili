.class final Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $c:Lcom/bilibili/lib/gripper/api/f$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/gripper/api/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$2;->$c:Lcom/bilibili/lib/gripper/api/f$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvf3/d;->b(J)Lkotlin/random/Random;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$2;->$c:Lcom/bilibili/lib/gripper/api/f$a;

    const-string v2, "gripper.gripper_time_rate"

    const-string v3, "100"

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/gripper/api/f$a;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory$createListener$1$doReport$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
