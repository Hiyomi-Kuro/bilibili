.class public final Lr91/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr91/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr91/p;",
        "Lr91/c;",
        "Lr91/f;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "Ljava/lang/String;",
        "md5",
        "<init>",
        "(Ljava/lang/String;)V",
        "downloadshare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr91/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr91/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lr91/f;->u()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lr91/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laz0/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/bilibili/lib/downloader/core/DownloadError;

    .line 23
    .line 24
    const/16 v0, 0x4b2

    .line 25
    .line 26
    const-string v1, "File MD5 is invalid."

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/downloader/core/DownloadError;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
