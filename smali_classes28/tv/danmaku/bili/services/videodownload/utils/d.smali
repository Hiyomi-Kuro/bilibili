.class public final synthetic Ltv/danmaku/bili/services/videodownload/utils/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/d;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/danmaku/bili/services/videodownload/utils/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/utils/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->e(Landroid/app/Application;ZLzc3/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
