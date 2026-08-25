.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001#\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;",
        "",
        "Lgf3/s;",
        "j",
        "Landroid/view/Window;",
        "window",
        "",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "screenState",
        "h",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "screenModeService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "d",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "currentScreenState",
        "e",
        "I",
        "mLastSystemUiFlag",
        "Landroid/app/Activity;",
        "f",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "activity",
        "com/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;",
        "widgetStateChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

.field private e:I

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    invoke-static {p4}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lmv3/h;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2, p4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->y(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->c(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/view/Window;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lmv3/g;->a:Lmv3/g;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmv3/g;->i(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->e:I

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/biliplayerv2/service/v2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/v2;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->g(Landroid/view/Window;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/v2;->h(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/v2;->g(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/v2;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lqm/g;->a2(Ltv/danmaku/biliplayerv2/service/v2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onScreenStateChange. screenState: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "OGVDetailScreenStatePlayerHelper"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "onScreenStateChange"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "bangumi"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->L(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->j()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Unsupported screen state: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVDetailScreenStatePlayerHelper"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "reinforce"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->h(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
