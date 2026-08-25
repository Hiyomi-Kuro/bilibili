.class public final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;
.super Landroid/os/RemoteCallbackList;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/okdownloader/internal/process/ProcessService$b",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "callback",
        "",
        "cookie",
        "Lgf3/s;",
        "a",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/IRemoteEventCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onCallbackDied pid = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/IRemoteEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;->a(Lcom/bilibili/lib/downloader/IRemoteEventCallback;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
