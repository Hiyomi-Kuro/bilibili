.class public final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;
.super Ltv/danmaku/bili/ui/offline/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/offline/OfflineHomeFragment$b",
        "Ltv/danmaku/bili/ui/offline/a$b;",
        "",
        "netType",
        "Lgf3/s;",
        "g",
        "",
        "check",
        "a",
        "b",
        "c",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->f(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/a0;->j1()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "user call delete video from offline home fragment > "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->r(Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "offline-home"

    .line 33
    .line 34
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "user call delete video entries counts > "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Qx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/offline/x;->e(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/a0;->i1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->oy()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Ox(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/y$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/offline/y;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->l()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/a0;->j1()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lss1/d;

    .line 28
    .line 29
    iget v4, v4, Lss1/d;->f:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 34
    .line 35
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Qx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;

    .line 40
    .line 41
    iget-object v5, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;-><init>(ILtv/danmaku/bili/ui/offline/OfflineHomeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, p1, v4}, Ltv/danmaku/bili/ui/offline/x;->C(Ljava/util/Collection;ZILtv/danmaku/bili/ui/offline/VideoOfflineManager$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->oy()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->t()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/a0;->g1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/offline/a0;->j1()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Lx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Ltv/danmaku/bili/k0;->b5:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Ltv/danmaku/bili/k0;->a5:I

    .line 32
    .line 33
    :goto_0
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    sget v3, Lcom/bilibili/app/preferences/t0;->a:I

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lod/e;->h:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lod/e;->j:I

    .line 52
    .line 53
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 54
    .line 55
    new-instance v3, Ltv/danmaku/bili/ui/offline/i0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/offline/i0;-><init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$b;-><init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->m(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
