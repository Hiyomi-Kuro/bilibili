.class public Lsl3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvu2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/n;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyo/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/n;->b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/k;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Ltv/danmaku/bili/k0;->N4:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->l(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/n;->b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->h(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->i(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->h(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Ltv/danmaku/bili/k0;->O4:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v0, Ltv/danmaku/bili/k0;->I4:I

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->l(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
