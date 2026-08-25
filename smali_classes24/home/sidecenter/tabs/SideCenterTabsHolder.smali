.class public final Lhome/sidecenter/tabs/SideCenterTabsHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u000b\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u0012\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lhome/sidecenter/tabs/SideCenterTabsHolder;",
        "",
        "Lgf3/s;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getScope$sidecenter_release",
        "()Lkotlinx/coroutines/h0;",
        "getScope$sidecenter_release$annotations",
        "()V",
        "scope",
        "Lkotlinx/coroutines/flow/i;",
        "Lhome/sidecenter/tabs/a;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "()Lkotlinx/coroutines/flow/s;",
        "getStateFlow$annotations",
        "stateFlow",
        "Lkotlinx/coroutines/flow/m;",
        "",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "()Lkotlinx/coroutines/flow/m;",
        "getToastFlow$annotations",
        "toastFlow",
        "()Lhome/sidecenter/tabs/a;",
        "currentState",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhome/sidecenter/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    new-instance v8, Lhome/sidecenter/tabs/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lhome/sidecenter/tabs/a;-><init>(Lhome/sidecenter/tabs/SideCenterTabsStatus;Ljava/lang/String;Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;ZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->c:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    new-instance v1, Lhome/sidecenter/tabs/SideCenterTabsHolder$special$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhome/sidecenter/tabs/SideCenterTabsHolder$special$$inlined$filter$1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lhome/sidecenter/tabs/SideCenterTabsHolder$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/f;->l0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;IILjava/lang/Object;)Lkotlinx/coroutines/flow/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->d:Lkotlinx/coroutines/flow/m;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lhome/sidecenter/tabs/SideCenterTabsHolder;)Lhome/sidecenter/tabs/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->c()Lhome/sidecenter/tabs/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lhome/sidecenter/tabs/SideCenterTabsHolder;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lhome/sidecenter/tabs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhome/sidecenter/tabs/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/tabs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->d:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lhome/sidecenter/tabs/SideCenterTabsHolder;->c()Lhome/sidecenter/tabs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhome/sidecenter/tabs/SideCenterTabsStatus;->Loading:Lhome/sidecenter/tabs/SideCenterTabsStatus;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lhome/sidecenter/tabs/a;->b(Lhome/sidecenter/tabs/a;Lhome/sidecenter/tabs/SideCenterTabsStatus;Ljava/lang/String;Ljava/util/List;Lhome/sidecenter/tabs/SideCenterTab;ZILjava/lang/Object;)Lhome/sidecenter/tabs/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhome/sidecenter/tabs/SideCenterTabsHolder;->a:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    new-instance v5, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0}, Lhome/sidecenter/tabs/SideCenterTabsHolder$loadTabs$1;-><init>(Lhome/sidecenter/tabs/SideCenterTabsHolder;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
