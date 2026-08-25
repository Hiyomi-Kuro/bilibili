.class Lcom/haima/pluginsdk/download/Downloader$MyHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haima/pluginsdk/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/haima/pluginsdk/download/Downloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/haima/pluginsdk/download/Downloader;)V
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
    iput-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$MyHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader$MyHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/haima/pluginsdk/download/Downloader;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$1800(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/download/Downloader;->access$1700(Lcom/haima/pluginsdk/download/Downloader;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$1600(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$1500(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {v0}, Lcom/haima/pluginsdk/download/Downloader;->access$1400(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string p1, "Downloader"

    .line 53
    .line 54
    const-string v0, "downloader is null"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
