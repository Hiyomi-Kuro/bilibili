.class public final Lc53/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lc53/b;",
        "",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Lgf3/s;",
        "g",
        "",
        "shareId",
        "c",
        "j",
        "h",
        "",
        "e",
        "d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "observer",
        "b",
        "i",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/e;",
        "Ltv/danmaku/biliplayerv2/b;",
        "Ltv/danmaku/biliplayerv2/b;",
        "businessServiceLauncher",
        "",
        "Ljava/util/List;",
        "playerStateObserverList",
        "c53/b$a",
        "Lc53/b$a;",
        "playerStateObserver",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ltv/danmaku/biliplayerv2/e;

.field private c:Ltv/danmaku/biliplayerv2/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc53/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc53/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc53/b;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lc53/b$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lc53/b$a;-><init>(Lc53/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc53/b;->e:Lc53/b$a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lc53/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc53/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ltv/danmaku/biliplayerv2/e;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc53/b;->e:Lc53/b$a;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    filled-new-array {v4, v5, v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->x0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Ltv/danmaku/biliplayerv2/service/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc53/b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    new-instance v1, Ltv/danmaku/biliplayerv2/l;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltv/danmaku/biliplayerv2/g;

    .line 24
    .line 25
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/g;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/g;->C(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/l;->f(Ltv/danmaku/biliplayerv2/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltv/danmaku/biliplayerv2/e$a;

    .line 39
    .line 40
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/e$a;->d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lc53/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lc53/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1, v0, v0}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/biliplayerv2/b;

    .line 82
    .line 83
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/b;-><init>(Ltv/danmaku/biliplayerv2/service/m0;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lc53/a;->a:Lc53/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lc53/a;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/b;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lc53/b;->c:Ltv/danmaku/biliplayerv2/b;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lc53/b;->g(Ltv/danmaku/biliplayerv2/e;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 105
    .line 106
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc53/b;->c:Ltv/danmaku/biliplayerv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc53/b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lc53/b;->e:Lc53/b$a;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 34
    .line 35
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 6
    .line 7
    sget-object v2, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v3, v3}, Ltv/danmaku/biliplayerv2/e$b;->c(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/m;Lsf3/l;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc53/b;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
