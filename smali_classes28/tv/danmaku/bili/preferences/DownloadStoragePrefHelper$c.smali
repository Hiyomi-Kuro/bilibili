.class public Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p2, "DownloadStoragePrefHelper"

    .line 2
    .line 3
    const-string v0, "Media event received!"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->j(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
