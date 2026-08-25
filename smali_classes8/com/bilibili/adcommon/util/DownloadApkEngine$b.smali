.class public final Lcom/bilibili/adcommon/util/DownloadApkEngine$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/util/DownloadApkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR2\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
        "",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "a",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "d",
        "(Lcom/bilibili/adcommon/basic/click/c;)V",
        "clickManager",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "b",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "()Lcom/bilibili/adcommon/basic/click/x;",
        "e",
        "(Lcom/bilibili/adcommon/basic/click/x;)V",
        "extraInfo",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "Lgf3/s;",
        "c",
        "Lsf3/l;",
        "()Lsf3/l;",
        "f",
        "(Lsf3/l;)V",
        "onUpdateDownloadStatus",
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


# instance fields
.field private a:Lcom/bilibili/adcommon/basic/click/c;

.field private b:Lcom/bilibili/adcommon/basic/click/x;

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->a:Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/adcommon/basic/click/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->b:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/adcommon/basic/click/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->a:Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/basic/click/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->b:Lcom/bilibili/adcommon/basic/click/x;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
