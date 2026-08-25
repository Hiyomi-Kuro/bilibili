.class public final Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;",
        "Lyo/b$d;",
        "",
        "netWorkType",
        "Lgf3/s;",
        "a",
        "lastNetWorkType",
        "Landroid/net/NetworkInfo;",
        "details",
        "b",
        "<init>",
        "(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

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
    .locals 1

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
    const-string v0, "FileDownloadServiceV2"

    .line 27
    .line 28
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->e(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

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
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    const-string p1, "NetworkChangedListener onChanged: NET_NO_CONNECTIVITY, pause all working tasks"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->b(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;->a:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->e(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->u(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
