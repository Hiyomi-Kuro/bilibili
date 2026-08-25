.class public final Lcom/bilibili/app/gemini/player/widget/share/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiShare$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/share/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/share/a$b",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "",
        "code",
        "",
        "message",
        "",
        "g",
        "fromClick",
        "Lgf3/s;",
        "e",
        "d",
        "target",
        "msg",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/share/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lgm1/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->d(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lgm1/a;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/share/a;->d0(Lcom/bilibili/app/gemini/player/widget/share/a;)Lcom/bilibili/app/gemini/player/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->f(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/share/a;->h(Lcom/bilibili/app/gemini/share/GeminiShare$d;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/share/a;->f0(Lcom/bilibili/app/gemini/player/widget/share/a;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mToastService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c1;->A6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/share/a;->e0(Lcom/bilibili/app/gemini/player/widget/share/a;)Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/share/a;->c0(Lcom/bilibili/app/gemini/player/widget/share/a;)Ltv/danmaku/biliplayerv2/service/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "mFunctionWidgetService"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/share/a;->b0(Lcom/bilibili/app/gemini/player/widget/share/a;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Landroidx/core/view/e2$m;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/e3;->c(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, v0}, Landroidx/core/view/e3;->i(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public synthetic f(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->e(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/share/a;->c0(Lcom/bilibili/app/gemini/player/widget/share/a;)Ltv/danmaku/biliplayerv2/service/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "mFunctionWidgetService"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/share/a$b;->a:Lcom/bilibili/app/gemini/player/widget/share/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->a(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic i(Ljava/lang/String;Lsf3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->c(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
