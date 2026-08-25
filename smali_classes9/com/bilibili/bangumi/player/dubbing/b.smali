.class public final Lcom/bilibili/bangumi/player/dubbing/b;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/dubbing/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/dubbing/b;",
        "Lov3/a;",
        "Lcom/bilibili/bangumi/player/dubbing/b$a;",
        "config",
        "Lgf3/s;",
        "b0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "T",
        "Lov3/a$a;",
        "configuration",
        "X",
        "e",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lt22/b;",
        "g",
        "Lt22/b;",
        "delegateStoreService",
        "Llm/k6;",
        "h",
        "Llm/k6;",
        "dubbingBinding",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field private final e:Landroid/content/Context;

.field private f:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Llm/k6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/player/dubbing/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b0(Lcom/bilibili/bangumi/player/dubbing/b$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/player/dubbing/b;->f:Ltv/danmaku/biliplayerv2/service/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "functionWidgetService"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lcom/bilibili/bangumi/player/dubbing/e;->d:Lcom/bilibili/bangumi/player/dubbing/e$a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bangumi/player/dubbing/b;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/bangumi/player/dubbing/b;->g:Lt22/b;

    .line 28
    .line 29
    const-string v4, "delegateStoreService"

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_2
    const-class v5, Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/bangumi/player/dubbing/b;->g:Lt22/b;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v0

    .line 53
    :cond_3
    const-class v4, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/b$a;->a()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/bilibili/bangumi/player/dubbing/e$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;)Lcom/bilibili/bangumi/player/dubbing/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/b;->h:Llm/k6;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "dubbingBinding"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_1
    sget v1, Lcom/bilibili/bangumi/a;->D7:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/q;->j1(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Llm/k6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/k6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bangumi/player/dubbing/b;->h:Llm/k6;

    .line 20
    .line 21
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/player/dubbing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bangumi/player/dubbing/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bangumi/player/dubbing/b$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/player/dubbing/b;->b0(Lcom/bilibili/bangumi/player/dubbing/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
