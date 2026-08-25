.class Lp21/v$c;
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
    iput-object p1, p0, Lp21/v$c;->e:Lp21/v;

    .line 2
    .line 3
    iput-object p2, p0, Lp21/v$c;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lp21/v$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lp21/v$c;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lp21/v$c;->d:Ls21/a;

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
    .locals 6

    .line 1
    iget-object v3, p0, Lp21/v$c;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp21/v$c;->e:Lp21/v;

    .line 7
    .line 8
    iget-object v1, p0, Lp21/v$c;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    iget v4, p0, Lp21/v$c;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lp21/v$c;->d:Ls21/a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lp21/v;->r(Lp21/v;Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp21/v$c;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp21/v$c;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp21/v$c;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lcom/bilibili/game/i;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lp21/v$c;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/u0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 60
    .line 61
    iget-object v1, p0, Lp21/v$c;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v3, "game-ball.download.wifi-resume-popup.no.click"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/game/service/util/q;->q(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
