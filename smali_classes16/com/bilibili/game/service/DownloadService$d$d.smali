.class Lcom/bilibili/game/service/DownloadService$d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/DownloadService$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp21/y;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/bilibili/game/service/DownloadService;

.field final synthetic d:Lcom/bilibili/game/service/DownloadService$d;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/DownloadService$d;Lp21/y;Landroid/os/Bundle;Lcom/bilibili/game/service/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$d$d;->d:Lcom/bilibili/game/service/DownloadService$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/game/service/DownloadService$d$d;->a:Lp21/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/game/service/DownloadService$d$d;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/game/service/DownloadService$d$d;->c:Lcom/bilibili/game/service/DownloadService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public y1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$d;->a:Lp21/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp21/y;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$d;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_PKG_LIST"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/game/service/DownloadService$d$d;->d:Lcom/bilibili/game/service/DownloadService$d;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/game/service/DownloadService$d$d;->c:Lcom/bilibili/game/service/DownloadService;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4, v2}, Lcom/bilibili/game/service/DownloadService$d;->d(Lcom/bilibili/game/service/DownloadService$d;Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$d$d;->c:Lcom/bilibili/game/service/DownloadService;

    .line 109
    .line 110
    const/4 v0, -0x8

    .line 111
    invoke-static {p1, v0, v1}, Lcom/bilibili/game/service/DownloadService;->f(Lcom/bilibili/game/service/DownloadService;ILjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
