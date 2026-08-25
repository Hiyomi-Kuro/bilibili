.class public final Lcom/bilibili/adcommon/apkdownload/x;
.super Lcom/bilibili/adcommon/apkdownload/a0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/x;",
        "Lcom/bilibili/adcommon/apkdownload/a0;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "",
        "g",
        "e",
        "l",
        "k",
        "f",
        "b",
        "h",
        "a",
        "c",
        "j",
        "i",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x25

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7acb\u5373\u5b89\u88c5"

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u6392\u961f\u4e2d"

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x25

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object p1
.end method

.method public h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object p1
.end method

.method public i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u6b63\u5728\u5b89\u88c5"

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 2
    .line 3
    return-object p1
.end method

.method public k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object p1
.end method

.method public l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object p1
.end method
