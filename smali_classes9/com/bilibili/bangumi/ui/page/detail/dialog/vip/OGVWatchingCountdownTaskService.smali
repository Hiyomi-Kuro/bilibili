.class public final Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$a;,
        Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0011GB\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;",
        "task",
        "u",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "parent",
        "s",
        "t",
        "n",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "",
        "c",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "setTaskId",
        "(Ljava/lang/String;)V",
        "taskId",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;",
        "r",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;",
        "setVipTask",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;)V",
        "vipTask",
        "",
        "e",
        "J",
        "progressTime",
        "f",
        "totalTime",
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;",
        "taskState",
        "Lkotlinx/coroutines/p1;",
        "h",
        "Lkotlinx/coroutines/p1;",
        "countdownJob",
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;",
        "i",
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;",
        "countdownPopup",
        "Landroidx/collection/a;",
        "j",
        "Landroidx/collection/a;",
        "reportParams",
        "",
        "k",
        "Z",
        "hasReportedPausedExposure",
        "l",
        "hasReportedCountdownExposure",
        "m",
        "hasReportedCompletedExposure",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "TaskState",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

.field private e:J

.field private f:J

.field private g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

.field private h:Lkotlinx/coroutines/p1;

.field private i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

.field private final j:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->n:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COUNTDOWN:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    :goto_0
    const-string v1, "vip_type"

    .line 45
    .line 46
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p2, p1, v1

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p2, v0

    .line 77
    :goto_1
    const-string v1, "vip_status"

    .line 78
    .line 79
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object p2, p1, v1

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    const-string p2, "vip_due_date"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->j:Landroidx/collection/a;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->o(Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->j:Landroidx/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    return-void
.end method

.method private final o(Landroidx/lifecycle/Lifecycle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COMPLETED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->m:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "pgc.pgc-video-detail.taskcountdown-off.0.show"

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->j:Landroidx/collection/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->m:Z

    .line 51
    .line 52
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v4, Lpm/c;->a:Lpm/c;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v7, v3

    .line 75
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "#df2a46fd53&"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v1, v3

    .line 98
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v4 .. v11}, Lpm/c;->d(Lpm/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ltx1/c;

    .line 117
    .line 118
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/c;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v2, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v6, 0x0

    .line 153
    new-instance v7, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$completeTask$2;

    .line 154
    .line 155
    invoke-direct {v7, p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$completeTask$2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->STARTED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->CANCELED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->e:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->f:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->COMPLETED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->i:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbu1/b;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0x5e

    .line 69
    .line 70
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x800055

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2, v1, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p1, 0x10

    .line 86
    .line 87
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbu1/b;->g()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0xa0

    .line 96
    .line 97
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x800033

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2, v1, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroidx/lifecycle/Lifecycle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$startCountdown$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->h:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method public final u(Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->d:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->e:J

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;->STARTED:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->g:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService$TaskState;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->m:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->k:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/OGVWatchingCountdownTaskService;->l:Z

    .line 29
    .line 30
    return-void
.end method
