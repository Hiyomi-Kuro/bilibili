.class public final Lcom/bilibili/upper/module/uppercenter/utils/c$a;
.super Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/utils/c$a;",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$j;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
        "d0",
        "b",
        "webView",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "",
        "Z",
        "loadUrlNormal",
        "Lcom/bilibili/lib/biliweb/j;",
        "holderV2",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/j;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$j;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$a;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x17

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$a;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->j(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/helper/b;->a:Lcom/bilibili/upper/module/uppercenter/helper/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/helper/b;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$a;->d:Z

    .line 27
    .line 28
    const-string p2, "TaskCenterUtils"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$a;->d:Z

    .line 33
    .line 34
    const-string p1, "page load http failed"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "os version less 6, not support H5"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "code is "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", url is "

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TaskCenterUtils"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/utils/c$a;->d:Z

    .line 55
    .line 56
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
