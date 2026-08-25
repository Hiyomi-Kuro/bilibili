.class public final Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;
.super Ltv/danmaku/bili/ui/offline/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;-><init>()V
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
        "tv/danmaku/bili/ui/offline/DownloadedPageActivity$b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->f(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->V6(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/e;->W0()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "user call delete video from downloaded page activity > "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->r(Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "offline-DownloadedPage"

    .line 40
    .line 41
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "user call delete video entries counts > "

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->i9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->w(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->V6(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/e;->e1(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->m9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->V6(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/e;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->i9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/e;->W0()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b$a;

    .line 23
    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b$a;-><init>(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3, p1, v2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c0(Ljava/util/Collection;ZILtv/danmaku/bili/ui/offline/VideoOfflineManager$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->m9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->V6(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/e;->U0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 4
    .line 5
    sget v2, Lcom/bilibili/app/preferences/t0;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Ltv/danmaku/bili/k0;->a5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lod/e;->h:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lod/e;->j:I

    .line 24
    .line 25
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 26
    .line 27
    new-instance v3, Ltv/danmaku/bili/ui/offline/d;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/offline/d;-><init>(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b$b;-><init>(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->m(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$b;->g(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
