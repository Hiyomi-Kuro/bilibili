.class Lcom/bilibili/videodownloader/service/VideoDownloadService$a;
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
    iput-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$a;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

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
    .locals 2

    .line 1
    const-string p1, "service receive broadcast download folder changed"

    .line 2
    .line 3
    const-string v0, "VideoDownloadService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "service receive broadcast bundle is null"

    .line 15
    .line 16
    invoke-static {v0, p1}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p2, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "videodownload_service_customizable_key"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0x3eb

    .line 63
    .line 64
    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$a;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->r(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
