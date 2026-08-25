.class Lcom/bilibili/game/service/DownloadService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IILandroid/net/NetworkInfo;)V
    .locals 2
    .param p3    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "NetworkChangedListener onChanged: netWorkType: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lastNetWorkType: "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "GameDownloader-DownloadService"

    .line 27
    .line 28
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bilibili/game/service/DownloadService;->g(Lcom/bilibili/game/service/DownloadService;)Lp21/y;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p3, 0x3

    .line 41
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    const-string p1, "NetworkChangedListener onChanged: NET_NO_CONNECTIVITY, pause all working tasks"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/game/service/DownloadService;->g(Lcom/bilibili/game/service/DownloadService;)Lp21/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp21/y;->s()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/game/service/DownloadService;->h(Lcom/bilibili/game/service/DownloadService;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/game/service/util/a0;->g()Lcom/bilibili/game/service/util/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/game/service/util/a0;->o(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/bilibili/game/i;->q:I

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/game/service/DownloadService;->i(Lcom/bilibili/game/service/DownloadService;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/bilibili/game/service/util/a0;->g()Lcom/bilibili/game/service/util/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/game/service/util/a0;->b(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/bilibili/game/service/DownloadService$c;->a:Lcom/bilibili/game/service/DownloadService;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/bilibili/game/service/DownloadService;->g(Lcom/bilibili/game/service/DownloadService;)Lp21/y;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1, p2}, Lp21/y;->B(II)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
