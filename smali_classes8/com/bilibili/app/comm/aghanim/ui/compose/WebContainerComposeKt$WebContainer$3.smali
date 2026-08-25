.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->g(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Ldi/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->invoke$lambda$0(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljd/e;->g(Landroidx/lifecycle/Lifecycle$Event;)Lcom/bilibili/app/comm/aghanim/api/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p2, p3, :cond_5

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-eq p2, p3, :cond_4

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    if-eq p2, p3, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    if-eq p2, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ldi/o;->a:Ldi/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldi/o;->c()Ldi/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ldi/i;->onDestroy()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Ldi/o;->a:Ldi/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldi/o;->c()Ldi/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->m3()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Ldi/i;->onStop(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Ldi/o;->a:Ldi/o;

    .line 73
    .line 74
    invoke-virtual {p0}, Ldi/o;->c()Ldi/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Ldi/i;->onStart()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p0, Ldi/o;->a:Ldi/o;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldi/o;->c()Ldi/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ldi/i;->onCreate()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/compose/d;

    invoke-direct {v1, v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/d;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlinx/coroutines/v;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 5
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3$b;-><init>(Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/t;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
