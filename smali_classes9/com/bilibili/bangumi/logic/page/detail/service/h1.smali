.class public final Lcom/bilibili/bangumi/logic/page/detail/service/h1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/h1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002\u0016\u001a\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0007B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/h1;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqm/g;",
        "e",
        "Lqm/g;",
        "serviceController",
        "com/bilibili/bangumi/logic/page/detail/service/h1$d",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;",
        "dolbyStateObserver",
        "com/bilibili/bangumi/logic/page/detail/service/h1$c",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;",
        "dolbyDelegate",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V",
        "h",
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
.field public static final h:Lcom/bilibili/bangumi/logic/page/detail/service/h1$b;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lqm/g;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->h:Lcom/bilibili/bangumi/logic/page/detail/service/h1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e:Lqm/g;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->f:Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;

    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->g:Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lqm/g;->K(Lo22/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lqm/g;->W0(Lo22/e;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->f:Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method
