.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00108J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002JB\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0003J6\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0002J.\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R.\u0010/\u001a\u0004\u0018\u00010#2\u0008\u0010,\u001a\u0004\u0018\u00010#8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008\u001d\u0010-\"\u0004\u0008&\u0010.R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0016\u00103\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u00102R\u0014\u00106\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;",
        "Lya1/c;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "",
        "isWidgetApp",
        "Lgf3/s;",
        "n",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;",
        "stacker",
        "Lkotlin/Function2;",
        "",
        "",
        "onResult",
        "q",
        "widgetPageStacker",
        "targetParam",
        "r",
        "url",
        "a",
        "f",
        "g",
        "d",
        "Landroidx/appcompat/app/d;",
        "Ljava/util/concurrent/CountDownLatch;",
        "b",
        "Ljava/util/concurrent/CountDownLatch;",
        "mRootViewLock",
        "c",
        "Z",
        "mDestroyed",
        "Lya1/e;",
        "Lya1/e;",
        "mListener",
        "e",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;",
        "m",
        "()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;",
        "p",
        "(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)V",
        "value",
        "()Lya1/e;",
        "(Lya1/e;)V",
        "listener",
        "waitingToStartPage",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "rootView",
        "l",
        "()Z",
        "destroyed",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private d:Lya1/e;

.field private e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

.field private f:Lya1/e;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Companion:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;->a(ZLandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Dx(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$1;-><init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->s(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/o0;->b(Ljava/lang/String;ZLandroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic o(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->n(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "BWAWidget"

    .line 7
    .line 8
    const-string p2, "filter fast click"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->z()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->E(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->J0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "game launched"

    .line 76
    .line 77
    invoke-interface {p4, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    if-nez p3, :cond_5

    .line 82
    .line 83
    new-instance p3, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p3, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->setWidgetInstance(Lya1/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->g:Z

    .line 93
    .line 94
    invoke-direct {p0, p3, p2, p4}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->r(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/p;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method private final r(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getLaidOutSignal()Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$1;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/a;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/a;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, p3, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$waitToStartPage$2;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lsf3/p;Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "widgetApp"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final s(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsf3/p;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$openWithUrl$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl$openWithUrl$1;-><init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x138c

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "os version low"

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x67

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "incorrect url"

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    sget-object v4, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "true"

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "__coldStartup"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v5, v3

    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->F(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;->j()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gtz v4, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "__emptyTaskStartup"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_6
    move-object v10, v5

    .line 143
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v4, p0

    .line 149
    move-object v6, v0

    .line 150
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->o(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Companion:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;->a(ZLandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Bx()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v6, v4, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 199
    .line 200
    if-eq v6, p0, :cond_8

    .line 201
    .line 202
    iget-object v6, v6, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getStackerFragment()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;->Fx(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v5, :cond_8

    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    const/16 p1, 0x1388

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "\u5f53\u524d\u9875\u9762\u7684\u5176\u5b83\u5bb9\u5668\u4e0d\u652f\u6301\u6253\u5f00\u540c\u4e00\u4e2a\u5c0f\u7a0b\u5e8f"

    .line 231
    .line 232
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_9
    return v1

    .line 236
    :cond_a
    :goto_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 256
    .line 257
    invoke-virtual {p1, v6, v0, v4, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 261
    .line 262
    sget-object v4, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 263
    .line 264
    invoke-static {v4, v10, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    move-object v0, v1

    .line 272
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 273
    .line 274
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->q(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 281
    .line 282
    :cond_c
    return v5
.end method

.method public b()Lya1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->d:Lya1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Companion:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a:Landroidx/appcompat/app/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;->a(ZLandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;->Cx(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->u()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b()Lya1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lya1/e;->d(Lya1/c;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e(Lya1/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->c:Z

    .line 51
    .line 52
    return-void
.end method

.method public e(Lya1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->f:Lya1/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->d:Lya1/e;

    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->e:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 2
    .line 3
    return-void
.end method
