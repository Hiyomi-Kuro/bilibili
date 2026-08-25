.class Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->x(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->d:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->d:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->h(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
