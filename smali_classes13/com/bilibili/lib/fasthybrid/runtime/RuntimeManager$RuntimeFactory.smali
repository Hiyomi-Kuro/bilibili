.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RuntimeFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u000b\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0004*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;",
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Landroid/view/View;",
        "RT",
        "",
        "preload",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Landroid/content/Context;",
        "context",
        "b",
        "(ZLcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->c(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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
.method public final b(ZLcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT::",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "+",
            "Landroid/view/View;",
            ">;>(Z",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Landroid/content/Context;",
            ")TRT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->J0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getStateObservable()Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$1;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/q0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/q0;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory$createRuntime$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "runtime_manager_subscribe_runtime_state"

    .line 56
    .line 57
    invoke-static {p3, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->F()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x1

    .line 67
    if-ne p2, p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->e0(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v0
.end method
