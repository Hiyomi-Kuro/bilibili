.class final Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->B(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/app/Application;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$d;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$d;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$d;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->p(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$d;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->A(JI)V

    .line 22
    .line 23
    .line 24
    const-string v0, "transfer success"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->l()Ltv/danmaku/bili/services/videodownload/utils/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ltv/danmaku/bili/services/videodownload/utils/l;->onSuccess()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 40
    .line 41
    const-string v0, "transfer fail"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->l()Ltv/danmaku/bili/services/videodownload/utils/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/l;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p1, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->x(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/DocumentTransfer$d;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
