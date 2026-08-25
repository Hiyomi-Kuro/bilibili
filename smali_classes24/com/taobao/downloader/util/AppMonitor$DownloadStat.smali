.class public Lcom/taobao/downloader/util/AppMonitor$DownloadStat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/util/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadStat"
.end annotation


# instance fields
.field public biz:Ljava/lang/String;

.field public flow:J

.field public host:Ljava/lang/String;

.field public https:Z

.field public sizeRange:Ljava/lang/String;

.field public speed:D

.field public success:Z

.field public totalTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
