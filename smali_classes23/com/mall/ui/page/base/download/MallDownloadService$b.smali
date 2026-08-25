.class final Lcom/mall/ui/page/base/download/MallDownloadService$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/download/MallDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/MallDownloadService$b;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "clientMsg",
        "Lgf3/s;",
        "handleMessage",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/page/base/download/MallDownloadService;",
        "Ljava/lang/ref/WeakReference;",
        "serviceRef",
        "service",
        "<init>",
        "(Lcom/mall/ui/page/base/download/MallDownloadService;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/base/download/MallDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/download/MallDownloadService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadService$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/page/base/download/MallDownloadService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/MallDownloadService;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v2, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.mall.ui.page.base.download.service.EXTRA_DOWNLOAD_INFO"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/ui/page/base/download/MallDownloadService;->f(Lcom/mall/ui/page/base/download/MallDownloadService;)Lb43/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction;->Companion:Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "MallDownloadLogger"

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    sget-object p1, La43/a;->a:La43/a$a;

    .line 69
    .line 70
    const-string p1, "ACTION_INIT message received from download client"

    .line 71
    .line 72
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lb43/a;->b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p1, La43/a;->a:La43/a$a;

    .line 91
    .line 92
    const-string p1, "ACTION_START message received from download client"

    .line 93
    .line 94
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v2}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_9

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lb43/a;->c(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    sget-object p1, La43/a;->a:La43/a$a;

    .line 113
    .line 114
    const-string p1, "ACTION_CANCEL message received from download client"

    .line 115
    .line 116
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {v2}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_c

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lb43/a;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    sget-object p1, La43/a;->a:La43/a$a;

    .line 135
    .line 136
    const-string p1, "ACTION_PAUSE message received from download client"

    .line 137
    .line 138
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_1
    return-void
.end method
