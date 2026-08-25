.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016JN\u0010\u000f\u001a\u00020\u00052D\u0010\u000e\u001a@\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "",
        "itemId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueToShare",
        "",
        "d",
        "fromClick",
        "b",
        "h",
        "Lkotlin/Function7;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "showPictureFunc",
        "g",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->h0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mPlayerContainer"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 30
    .line 31
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Lsf3/a;)Z
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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->d0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->e0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$a;

    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 55
    .line 56
    invoke-direct {v5, p2, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$a;-><init>(Lsf3/a;Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->N(Landroid/content/Context;ZZZLtv/danmaku/bili/videopage/player/features/snapshot/g$c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
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

.method public g(Lsf3/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 10
    .line 11
    new-instance v1, Lu32/j;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 14
    .line 15
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->e0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 20
    .line 21
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->e0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lqt3/g;->O7:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lu32/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->m0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 50
    .line 51
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->i0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$b;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2;

    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1$onPictureClick$2;-><init>(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;Lsf3/u;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->d0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->h0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 34
    .line 35
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget$initShareMenuForSnapshot$listener$1;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;

    .line 40
    .line 41
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotShareFunctionWidget;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->q6(Landroid/content/Context;ZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
