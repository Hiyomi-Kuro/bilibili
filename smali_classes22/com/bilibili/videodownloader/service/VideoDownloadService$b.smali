.class Lcom/bilibili/videodownloader/service/VideoDownloadService$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/videodownloader/service/VideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videodownloader/service/VideoDownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "VideoDownloadService"

    .line 2
    .line 3
    const-string v0, "service receive broadcast media mounted or unmounted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v1, 0xfa0

    .line 27
    .line 28
    const/16 v3, 0x40f

    .line 29
    .line 30
    const/16 v4, 0x3f3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 35
    .line 36
    invoke-static {p2, v4}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->s(Lcom/bilibili/videodownloader/service/VideoDownloadService;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->s(Lcom/bilibili/videodownloader/service/VideoDownloadService;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 52
    .line 53
    invoke-static {p2, p1, v1, v2}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->t(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 66
    .line 67
    invoke-static {p2, v4}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->s(Lcom/bilibili/videodownloader/service/VideoDownloadService;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 71
    .line 72
    invoke-static {p2, v3}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->s(Lcom/bilibili/videodownloader/service/VideoDownloadService;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$b;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 76
    .line 77
    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1, v1, v2}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->t(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
