.class public final Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$a;,
        Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002\u0018\u001bB)\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008=\u0010>J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0016\u001a\u00020\u0004R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010\u000f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;",
        "",
        "",
        "winId",
        "Lgf3/s;",
        "u",
        "v",
        "l",
        "p",
        "Landroidx/collection/a;",
        "q",
        "",
        "exception",
        "r",
        "",
        "totalTime",
        "interval",
        "Lkotlinx/coroutines/flow/d;",
        "n",
        "",
        "countdownTime",
        "t",
        "s",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "vipPendantView",
        "b",
        "activityPendantView",
        "c",
        "Ljava/lang/String;",
        "pageId",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/constraintlayout/widget/Group;",
        "e",
        "Landroidx/constraintlayout/widget/Group;",
        "groupCountdown",
        "f",
        "groupComplete",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "tvCountdown",
        "Landroid/widget/ProgressBar;",
        "h",
        "Landroid/widget/ProgressBar;",
        "countdownBar",
        "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;",
        "i",
        "Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;",
        "state",
        "j",
        "I",
        "remainingTime",
        "k",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "countdownJob",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V",
        "m",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$a;

.field public static final n:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Landroidx/constraintlayout/widget/Group;

.field private final f:Landroidx/constraintlayout/widget/Group;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ProgressBar;

.field private i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

.field private j:I

.field private k:I

.field private l:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->m:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    sget p2, Lcom/bilibili/ogv/operation2/j;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->e:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    sget p2, Lcom/bilibili/ogv/operation2/j;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->f:Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/ogv/operation2/j;->p:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lcom/bilibili/ogv/operation2/j;->o:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->h:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    sget-object p2, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/ogv/operation2/viptask/b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation2/viptask/b;-><init>(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->m(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$a;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "bangumi-tab"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "https://big.bilibili.com/mobile/bigPoint/task?navhide=1&closable=1&msource=comictabtask"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https://big.bilibili.com/mobile/bigPoint/task?navhide=1&closable=1&msource=filmtabtask"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "pgc."

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ".task-timer.end.click"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->q()Landroidx/collection/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$a;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->l:Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "pgc."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".task-timer.end.show"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->q()Landroidx/collection/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->e:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->f:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->f:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ogv/operation2/viptask/a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation2/viptask/a;-><init>(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x1388

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->d:Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    new-instance v5, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$completeVipTask$2;-><init>(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final m(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n(JJ)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$countdownTimerFlow$1;-><init>(JJLcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method static synthetic o(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->n(JJ)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bangumi-tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "jp_channel"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "tv_channel"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final q()Landroidx/collection/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    const-string v4, "vip_status"

    .line 35
    .line 36
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_3
    const-string v4, "vip_type"

    .line 71
    .line 72
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v3, v2

    .line 105
    :goto_2
    const-string v1, "vip_due_date"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method private final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->l:Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->d:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$startCountdown$1;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$startCountdown$1;-><init>(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->l:Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->k:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->j:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/bilibili/ogv/operation2/l;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->j:I

    .line 23
    .line 24
    div-int/lit16 v4, v4, 0x3e8

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->l:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->k:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->j:I

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$b;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->h:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->h:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->b:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->f:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->e:Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "pgc."

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ".task-timer.start.show"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->q()Landroidx/collection/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper;->i:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;

    .line 104
    .line 105
    :goto_1
    return-void
.end method
