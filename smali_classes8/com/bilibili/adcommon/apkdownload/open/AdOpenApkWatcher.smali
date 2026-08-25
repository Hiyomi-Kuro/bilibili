.class public final Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/apkdownload/install/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00017\u0018\u00002\u00020\u0001B!\u0012\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001e\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R)\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020<\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "Lcom/bilibili/adcommon/apkdownload/install/b$a;",
        "Lgf3/s;",
        "t",
        "",
        "pkgName",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
        "o",
        "openApkInfo",
        "l",
        "(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "hasFocus",
        "u",
        "v",
        "y",
        "available",
        "s",
        "x",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "a",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;",
        "p",
        "()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;",
        "scene",
        "Lcom/bilibili/adcommon/apkdownload/install/b;",
        "c",
        "Lcom/bilibili/adcommon/apkdownload/install/b;",
        "receiver",
        "",
        "d",
        "Lgf3/h;",
        "r",
        "()J",
        "tenMinutes",
        "e",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
        "currentOpenApkInfo",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "lifeCycleStateFlow",
        "g",
        "windowFocusedStateFlow",
        "h",
        "availableStateFlow",
        "i",
        "receivedStateFlow",
        "com/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a",
        "j",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;",
        "lifeCycleObserver",
        "Lkotlin/Pair;",
        "",
        "k",
        "q",
        "()Lkotlin/Pair;",
        "searchDialog",
        "m",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "n",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

.field private final c:Lcom/bilibili/adcommon/apkdownload/install/b;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
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

.field private final j:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;

.field private final k:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/install/b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/apkdownload/install/b;-><init>(Lcom/bilibili/adcommon/apkdownload/install/b$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->c:Lcom/bilibili/adcommon/apkdownload/install/b;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$tenMinutes$2;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$tenMinutes$2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->d:Lgf3/h;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->f:Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->g:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->h:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->i:Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->j:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$searchDialog$2;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$searchDialog$2;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->k:Lgf3/h;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    new-instance v3, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2;

    .line 95
    .line 96
    invoke-direct {v3, p0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$2;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->l(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->e:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkDialog;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkDialog$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkDialog$a;->a()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->d(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$directShowDialog$2$1;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$directShowDialog$2$1;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lkotlinx/coroutines/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, v4, v5}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkDialog;->Qx(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "open_dialog_show"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v6 .. v11}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->c(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->k(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5b

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "], \u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "AdOpenApkWatcher"

    .line 92
    .line 93
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne p1, v0, :cond_1

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

.method private final m()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final n()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->e:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_1
    return-object v0
.end method

.method private final q()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->j:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/e;->a:Lcom/bilibili/adcommon/apkdownload/open/e;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/apkdownload/open/e;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->n()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$onReceiveInstalled$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$onReceiveInstalled$1;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->c:Lcom/bilibili/adcommon/apkdownload/install/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/apkdownload/install/b;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Pegasus:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x5b

    .line 7
    .line 8
    const-string v4, "AdOpenApkWatcher"

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "], show by pegasus"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "ad_apk_open"

    .line 55
    .line 56
    const/16 v7, 0x82b

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    new-instance v9, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$showDialog$4;

    .line 60
    .line 61
    invoke-direct {v9, p0, p1, v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$showDialog$4;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    move-object v10, p2

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt;->b(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Search:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->q()Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "], show by search"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->q()Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->q()Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    new-instance v7, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$showDialog$5;

    .line 160
    .line 161
    invoke-direct {v7, p0, p1, v2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher$showDialog$5;-><init>(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    move-object v8, p2

    .line 165
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->r(Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_4

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->b:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "], show by focused"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->l(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p1, p2, :cond_7

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 223
    .line 224
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->e:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->w(Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->m()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->c:Lcom/bilibili/adcommon/apkdownload/install/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/apkdownload/install/b;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
