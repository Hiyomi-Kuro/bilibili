.class final Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u63a2\u6d4b\u3011\u5b8c\u6210\uff0c\u6d88\u8017"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "ms"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "ad-applist"

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/adcommon/applist/AppListHelper;->a:Lcom/bilibili/adcommon/applist/AppListHelper;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1;->b:Lsf3/l;

    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/applist/AppListHelper;->c(Lcom/bilibili/adcommon/applist/AppListHelper;Ljava/util/Set;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1$1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1$1;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const-string v0, "applist"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1, p2, p1, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/applist/AppListHelper$installOfflineProbeIfNeed$3$1;->a(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
