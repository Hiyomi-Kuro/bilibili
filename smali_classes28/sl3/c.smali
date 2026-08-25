.class public Lsl3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvu2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "VideoDownloadQualityListenerImpl"

    .line 19
    .line 20
    const-string v2, "manager update provider, total:%d, completed:%d"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sub-int v0, p3, p2

    .line 26
    .line 27
    invoke-static {p1, p3, v0, p2}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider$a;->b(Landroid/content/Context;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider$a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
