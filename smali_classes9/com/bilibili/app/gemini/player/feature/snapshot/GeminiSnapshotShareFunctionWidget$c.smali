.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiShare$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "",
        "itemId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueToShare",
        "",
        "i",
        "",
        "code",
        "message",
        "g",
        "target",
        "msg",
        "b",
        "fromClick",
        "e",
        "d",
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
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->e0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Lcom/bilibili/app/gemini/player/d;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->l0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/c1;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 4
    .line 5
    invoke-virtual {p1}, Lov3/a;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->d0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mFunctionWidgetService"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 26
    .line 27
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->d0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

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
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

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

.method public i(Ljava/lang/String;Lsf3/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "SYS_DOWNLOAD"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "mSnapshotService"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->c0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 55
    .line 56
    invoke-direct {v5, p2, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;-><init>(Lsf3/a;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->S4(Landroid/content/Context;ZZZLcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method
