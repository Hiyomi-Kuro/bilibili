.class public Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->access$000(Landroid/content/Context;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceDestroy"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v2}, Ltv/danmaku/bili/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "total"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "downloading"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "downloaded"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->access$100(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ltv/danmaku/bili/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)Ltv/danmaku/bili/provider/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->access$000(Landroid/content/Context;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/bili/provider/a$a;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Ltv/danmaku/bili/provider/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/a$a;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
