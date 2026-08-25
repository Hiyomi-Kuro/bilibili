.class public final Lcom/bilibili/inline/panel/PanelPoolHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J9\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/PanelPoolHelper;",
        "",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/panel/InlinePanelPool;",
        "pool",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;)Lcom/bilibili/inline/panel/c;",
        "c",
        "(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/inline/panel/PanelPoolHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/inline/panel/PanelPoolHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/inline/panel/PanelPoolHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/inline/panel/PanelPoolHelper;->a:Lcom/bilibili/inline/panel/PanelPoolHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/inline/card/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;)Lcom/bilibili/inline/panel/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/panel/InlinePanelPool;",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "PanelPoolUtil getPanel"

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/inline/panel/PanelPoolHelper;->a(Lcom/bilibili/inline/card/d;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bilibili/inline/panel/InlinePanelPool;->b(I)Lcom/bilibili/inline/panel/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/inline/panel/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    const-string v2, "PanelPoolUtil"

    .line 34
    .line 35
    const-string v3, "create panel failed, requires a no-parameter constructor"

    .line 36
    .line 37
    invoke-static {v2, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Lcom/bilibili/inline/panel/c;->s(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bilibili/inline/panel/c;->W(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/inline/panel/PanelPoolHelper$a;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/bilibili/inline/panel/PanelPoolHelper$a;-><init>(Lcom/bilibili/inline/panel/InlinePanelPool;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 63
    .line 64
    .line 65
    instance-of p1, v2, Lcom/bilibili/inline/panel/c;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    return-object v0
.end method

.method public final c(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/panel/InlinePanelPool;",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;-><init>(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
