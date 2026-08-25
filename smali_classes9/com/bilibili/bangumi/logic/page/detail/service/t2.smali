.class public final Lcom/bilibili/bangumi/logic/page/detail/service/t2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u001d\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/t2;",
        "",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "Lgf3/s;",
        "f",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k1;",
        "interactService",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "d",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "iPlayerDragModeProcessor",
        "Lqm/g;",
        "e",
        "Lqm/g;",
        "serviceController",
        "Lcom/bilibili/bangumi/logic/page/detail/service/o2;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/o2;",
        "interactOptionsPanelListener",
        "com/bilibili/bangumi/logic/page/detail/service/t2$b",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;",
        "controlContainerStateObserver",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/k1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

.field private final d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

.field private final e:Lqm/g;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/o2;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/k1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->e:Lqm/g;

    .line 17
    .line 18
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/s2;

    .line 19
    .line 20
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/s2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/t2;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->f:Lcom/bilibili/bangumi/logic/page/detail/service/o2;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/t2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->g:Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->k(Lcom/bilibili/bangumi/logic/page/detail/service/o2;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lqm/g;->m6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/t2$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/t2$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/t2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/t2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->e(Lcom/bilibili/bangumi/logic/page/detail/service/t2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/t2;)Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->g:Lcom/bilibili/bangumi/logic/page/detail/service/t2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/t2;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->e:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/t2;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->f(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bangumi/logic/page/detail/service/t2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t2;->d:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
