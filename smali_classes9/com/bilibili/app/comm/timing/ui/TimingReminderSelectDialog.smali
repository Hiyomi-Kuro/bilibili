.class public final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;,
        Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;,
        Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;,
        Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u0004?@ABB\u0019\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0015J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0008\u0010\u0013\u001a\u00020\u0002H\u0014R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u00060/R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R6\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;",
        "Landroidx/activity/l;",
        "Lgf3/s;",
        "y",
        "x",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "w",
        "",
        "timing",
        "q",
        "time",
        "v",
        "msg",
        "u",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "",
        "d",
        "F",
        "dimAmount",
        "",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "isTimingFlow",
        "f",
        "timingClosed",
        "g",
        "timing15",
        "h",
        "timing30",
        "i",
        "timing60",
        "j",
        "timingCustom",
        "k",
        "current",
        "Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;",
        "l",
        "Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;",
        "timingManager",
        "m",
        "J",
        "totalMinutes",
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;",
        "n",
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;",
        "adapter",
        "Lkotlin/Function2;",
        "o",
        "Lsf3/p;",
        "p",
        "()Lsf3/p;",
        "t",
        "(Lsf3/p;)V",
        "onTimeUp",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;F)V",
        "a",
        "SelectAdapter",
        "b",
        "c",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;


# instance fields
.field private final d:F

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

.field private final m:J

.field private final n:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

.field private o:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->p:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    sget v0, Lxl/e;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->d:F

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->e:Lkotlinx/coroutines/flow/i;

    const-wide/16 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->f:Lkotlinx/coroutines/flow/i;

    const-wide/16 p1, 0xf

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->g:Lkotlinx/coroutines/flow/i;

    const-wide/16 p1, 0x1e

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->h:Lkotlinx/coroutines/flow/i;

    const-wide/16 p1, 0x3c

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->i:Lkotlinx/coroutines/flow/i;

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->j:Lkotlinx/coroutines/flow/i;

    const-string p1, ""

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 10
    sget-object p1, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->m:J

    .line 12
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->n:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->r(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->w()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "TimingReminderSelectDialog"

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0xf

    .line 11
    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    cmp-long v3, p1, v0

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->o:Lsf3/p;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->N(J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "onClickTimeUp: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v3, p1, v0

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimePicker;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimePicker;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$d;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->o(Lcom/bilibili/app/comm/timing/ui/TimePicker$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Lkn1/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lkn1/a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$e;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$e;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lkn1/a;->d(Lkn1/a$b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lkn1/a;->e()V

    .line 127
    .line 128
    .line 129
    const-string p1, "onClickTimeUp: custom"

    .line 130
    .line 131
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    return-void
.end method

.method private static final r(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method private final v(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lxl/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0xf

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lxl/d;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, 0x1e

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lxl/d;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v0, 0x3c

    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lxl/d;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lxl/d;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method private final w()Lkotlinx/coroutines/flow/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->f:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->g:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v2, 0x1e

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->h:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v2, 0x3c

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->i:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->j:Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method private final x()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->w()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 9
    .line 10
    new-instance v8, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->f:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->f:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;-><init>(JIZLkotlinx/coroutines/flow/i;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v8, v1, v0

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 31
    .line 32
    const-wide/16 v3, 0xf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->g:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->g:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;-><init>(JIZLkotlinx/coroutines/flow/i;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 53
    .line 54
    const-wide/16 v4, 0x1e

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->h:Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->h:Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;-><init>(JIZLkotlinx/coroutines/flow/i;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 75
    .line 76
    const-wide/16 v4, 0x3c

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->i:Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->i:Lkotlinx/coroutines/flow/i;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;-><init>(JIZLkotlinx/coroutines/flow/i;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 96
    .line 97
    const-wide v4, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->j:Lkotlinx/coroutines/flow/i;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->j:Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;-><init>(JIZLkotlinx/coroutines/flow/i;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    aput-object v0, v1, v2

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->n:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->A0(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->l:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v3}, Lzo/f;->i(JZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->e:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->m:J

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->v(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->e:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p1, Lxl/c;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lxl/b;->l:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/ui/e;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lxl/b;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->p:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;->b(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lxl/b;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget p1, Lxl/b;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;->a(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/f;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/bilibili/app/comm/timing/ui/f;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$f;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$f;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget p1, Lcom/bilibili/lib/ui/i0;->z:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    if-nez p1, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->n:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->w()Lkotlinx/coroutines/flow/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->k:Lkotlinx/coroutines/flow/i;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->y()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    new-instance v4, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    new-instance v10, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$5;

    .line 207
    .line 208
    invoke-direct {v10, p0, v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$5;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->n:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 217
    .line 218
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$6;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->X0(Lsf3/l;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->n:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->A0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->o:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->o:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
