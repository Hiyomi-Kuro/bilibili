.class public final Lha/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lha/d$b;",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "downloadLength",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "getAdDownloadInfo",
        "()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "<init>",
        "(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field final synthetic b:Lha/d;


# direct methods
.method public constructor <init>(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha/d$b;->b:Lha/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lha/d$b;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lha/d$b;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iget p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 4
    .line 5
    const/16 p3, 0xc

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lha/d$b;->b:Lha/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lha/d;->u(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lha/d$b;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 15
    .line 16
    invoke-static {p1}, Lla/b;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lha/d$b;->b:Lha/d;

    .line 24
    .line 25
    iget-object p2, p0, Lha/d$b;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lha/d;->r(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/lib/okdownloader/VerifierException;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/bilibili/lib/okdownloader/VerifierException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
