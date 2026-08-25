.class Ltv/danmaku/bili/ui/videodownload/download/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/download/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/download/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q$b;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

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
    .locals 2

    .line 1
    const/16 v0, 0x271a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q$b;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;->VIDEO_DOWNLOAD:Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->x(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q$b;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q$b;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Ltv/danmaku/bili/k0;->b7:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q$b;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/q;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
