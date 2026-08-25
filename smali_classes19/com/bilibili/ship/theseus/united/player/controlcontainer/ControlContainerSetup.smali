.class public final Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0004\u0012\u00020\"0 \u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0010.\u001a\u00020+\u0012\u0010\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0&\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0004\u0012\u00020\"0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R,\u00109\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002080!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;",
        "",
        "Lgf3/s;",
        "h",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "Lcom/bilibili/app/gemini/player/widget/a;",
        "widgetConfig",
        "q",
        "m",
        "k",
        "l",
        "i",
        "j",
        "o",
        "n",
        "p",
        "com/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b",
        "r",
        "()Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljava/lang/Class;",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;",
        "d",
        "Ljava/util/Map;",
        "controlWidgetFactories",
        "",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;",
        "e",
        "Ljava/util/Set;",
        "controlContainerConfigModifiers",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;",
        "g",
        "prebuiltControlWidgetInjectors",
        "Lcom/bilibili/ship/theseus/united/player/oldway/a;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/a;",
        "controlLazyService",
        "Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;",
        "actionDelegateService",
        "Lov3/e;",
        "widgetInjectorMap",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/bilibili/ship/theseus/united/player/oldway/a;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltv/danmaku/biliplayerv2/service/r;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/united/player/oldway/a;

.field private final i:Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lov3/e;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/bilibili/ship/theseus/united/player/oldway/a;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/c<",
            "*>;>;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/a;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->h:Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->i:Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    .line 21
    .line 22
    check-cast p7, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-static {p7, p1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/h0;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxf3/q;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object p4, p3

    .line 60
    check-cast p4, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->j:Ljava/util/Map;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 73
    .line 74
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->a:Lkotlinx/coroutines/h0;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 p4, 0x0

    .line 81
    new-instance p5, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$1;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p5, p0, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$1;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p6, 0x3

    .line 88
    const/4 p7, 0x0

    .line 89
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Lcom/bilibili/ship/theseus/united/player/oldway/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->h:Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->q(Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->r()Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/a;-><init>(Lcom/bilibili/app/gemini/player/widget/a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->e:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;->a(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->h:Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/a;->b(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 40
    .line 41
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->q(Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->a:Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v1, p0, v0, v6}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$enforceBusinessControlContainer2$2;-><init>(Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/app/gemini/player/widget/a;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "in business scope, enforce business control container: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "ControlContainerSetup"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x2d

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "enforceBusinessControlContainer2"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x5b

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "theseus-united"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "] "

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final i(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->c()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->o:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final j(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->e()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->j:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final k(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->g()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->Z:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final l(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->i()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->C0:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->u(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final m(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->k()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 50
    .line 51
    sget v4, Lij/c;->j0:I

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/bilibili/app/gemini/player/widget/a;->v(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private final n(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->m()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->X:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->w(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final o(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->o()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->Y:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->x(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final p(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->q()Z

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
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/a;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 53
    .line 54
    sget v3, Lij/c;->j0:I

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/r;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/player/widget/a;->y(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q(Ltv/danmaku/biliplayerv2/ControlContainerType;Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->p(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->n(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->o(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->k(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->l(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->i(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->j(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->m(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final r()Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
