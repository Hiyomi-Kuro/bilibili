.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->Y(Lcom/bilibili/app/comm/supermenu/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

.field final synthetic b:Lcom/bilibili/app/comm/supermenu/core/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->b:Lcom/bilibili/app/comm/supermenu/core/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bangumi/n;->v2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->w(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "biliDynamic"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->b:Lcom/bilibili/app/comm/supermenu/core/a;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->t(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bangumi/n;->s2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->w(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "biliDynamic"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "biliDynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->m(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->p(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Llo/b0;->a:Llo/b0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->q(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)Ltv/danmaku/biliplayerv2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string v3, "playerContainer"

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, p1, v2}, Llo/b0;->b(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lqt3/g;->J1:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->w(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/bangumi/n;->r2:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->w(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->n(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;->o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/SnapshotVideoShareView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
