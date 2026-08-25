.class Lcom/bilibili/videodownloader/service/VideoDownloadService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


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
    iput-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

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
    const-string p3, "VideoDownloadService"

    .line 2
    .line 3
    const-string v0, "service receive connectivity monitor network changed"

    .line 4
    .line 5
    invoke-static {p3, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->u(Lcom/bilibili/videodownloader/service/VideoDownloadService;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->v(Lcom/bilibili/videodownloader/service/VideoDownloadService;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 24
    .line 25
    const/16 v0, 0x407

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->s(Lcom/bilibili/videodownloader/service/VideoDownloadService;I)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$c;->a:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {p1, p3, v0, v1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->t(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
