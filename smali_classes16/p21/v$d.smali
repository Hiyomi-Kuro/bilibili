.class Lp21/v$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/v;->U(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ls21/a;

.field final synthetic e:Lp21/v;


# direct methods
.method constructor <init>(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp21/v$d;->e:Lp21/v;

    .line 2
    .line 3
    iput-object p2, p0, Lp21/v$d;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lp21/v$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lp21/v$d;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lp21/v$d;->d:Ls21/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lp21/v$d;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 5
    .line 6
    iput-boolean v6, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp21/v$d;->e:Lp21/v;

    .line 9
    .line 10
    iget-object v1, p0, Lp21/v$d;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    iget v4, p0, Lp21/v$d;->c:I

    .line 15
    .line 16
    iget-object v5, p0, Lp21/v$d;->d:Ls21/a;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lp21/v;->r(Lp21/v;Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp21/v$d;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lcom/bilibili/game/i;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp21/v$d;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/game/service/util/p;->l(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 38
    .line 39
    const-string v1, "game-ball.download.wifi-resume-popup.yes.click"

    .line 40
    .line 41
    iget-object v2, p0, Lp21/v$d;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v6}, Lcom/bilibili/game/service/util/q;->q(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
