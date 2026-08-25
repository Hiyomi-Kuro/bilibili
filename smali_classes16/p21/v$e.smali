.class Lp21/v$e;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls21/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls21/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp21/v$e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp21/v$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-class v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 38
    .line 39
    iget-object v2, p0, Lp21/v$e;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ls21/d;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v3, -0x8

    .line 51
    if-eq v0, v3, :cond_9

    .line 52
    .line 53
    const/4 v3, -0x7

    .line 54
    const-string v4, "tv.danmaku.bili.services.apkdownload.service.EXTRA_CACHE_INFO"

    .line 55
    .line 56
    if-eq v0, v3, :cond_8

    .line 57
    .line 58
    const/4 v3, -0x6

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    const/4 p1, -0x4

    .line 62
    if-eq v0, p1, :cond_6

    .line 63
    .line 64
    const/4 p1, -0x3

    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    const/4 p1, -0x2

    .line 68
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    if-eq v0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v2, v1}, Ls21/e;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v2, v1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {v2, v1}, Ls21/d;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {v2, v1}, Ls21/d;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of v0, v2, Ls21/b;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v2, Ls21/b;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ls21/b;->y1(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    instance-of v0, v2, Ls21/f;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v2, Ls21/f;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Ls21/f;->S(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    instance-of v0, v2, Ls21/c;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const-string v0, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_PKG_LIST"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v2, Ls21/c;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Ls21/c;->K(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_0
    return-void
.end method
