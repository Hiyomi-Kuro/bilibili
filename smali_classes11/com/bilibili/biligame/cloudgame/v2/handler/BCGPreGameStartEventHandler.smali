.class public final Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler;
.super Lcom/bilibili/biligame/cloudgame/v2/handler/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJH\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler;",
        "Lcom/bilibili/biligame/cloudgame/v2/handler/c;",
        "Landroidx/appcompat/app/d;",
        "activity",
        "",
        "isToDialog",
        "",
        "rank",
        "time",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lpr/a;",
        "dialogFragmentCallback",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "callback",
        "Lgf3/s;",
        "q",
        "k",
        "g",
        "m",
        "",
        "msg",
        "h",
        "f",
        "r",
        "Lcom/bilibili/biligame/cloudgame/v2/f;",
        "bcgplayImpl",
        "<init>",
        "(Lcom/bilibili/biligame/cloudgame/v2/f;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->g(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lvr/i;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleDataError$1$bcgLoadFailDialog$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleDataError$1$bcgLoadFailDialog$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleDataError$1$bcgLoadFailDialog$2;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleDataError$1$bcgLoadFailDialog$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lvr/i;-><init>(Landroid/content/Context;Lsf3/a;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvr/i;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public h(Landroidx/appcompat/app/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v1, "\u5f53\u524d\u6392\u961f\u4eba\u6570\u8fc7\u591a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lvr/i;

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleError$1$bcgLoadFailDialog$1;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleError$1$bcgLoadFailDialog$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleError$1$bcgLoadFailDialog$2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleError$1$bcgLoadFailDialog$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p2, v1}, Lvr/i;-><init>(Landroid/content/Context;Lsf3/a;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->E()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lvr/i;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const-string p2, "wait"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lvr/i;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public k(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->k(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/c;->m(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lvr/i;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleNetworkError$1$bcgLoadFailDialog$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleNetworkError$1$bcgLoadFailDialog$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleNetworkError$1$bcgLoadFailDialog$2;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/bilibili/biligame/cloudgame/v2/handler/BCGPreGameStartEventHandler$handleNetworkError$1$bcgLoadFailDialog$2;-><init>(Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lvr/i;-><init>(Landroid/content/Context;Lsf3/a;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvr/i;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public q(Landroidx/appcompat/app/d;ZJJLcom/bilibili/biligame/api/BiligameHotGame;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/appcompat/app/d;Lpr/a;Lcom/bilibili/biligame/cloudgame/v2/logic/b;)V
    .locals 0

    .line 1
    return-void
.end method
