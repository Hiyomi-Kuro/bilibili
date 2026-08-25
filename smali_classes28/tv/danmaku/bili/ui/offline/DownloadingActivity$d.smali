.class Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;
.super Ltv/danmaku/bili/ui/offline/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/DownloadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->e(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->X0()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "user call delete video from downloading activity > "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->r(Ljava/util/Collection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "DownloadingActivity"

    .line 35
    .line 36
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "user call delete video counts > "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 64
    .line 65
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/offline/x;->e(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->j1(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b1()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->B9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 96
    .line 97
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->e()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->W0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 4
    .line 5
    sget v2, Lcom/bilibili/app/preferences/t0;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Ltv/danmaku/bili/k0;->a5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

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
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lod/e;->j:I

    .line 24
    .line 25
    new-instance v2, Ltv/danmaku/bili/ui/offline/n;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/offline/n;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method
