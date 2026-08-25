.class public final Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl$uploader$2$a;
.super Lcom/bilibili/bplus/followingpublish/network/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl$uploader$2;->invoke()Lcom/bilibili/bplus/followingpublish/network/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl$uploader$2$a",
        "Lcom/bilibili/bplus/followingpublish/network/g;",
        "",
        "errorMsg",
        "Lgf3/s;",
        "n6",
        "",
        "allUploaded",
        "o6",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "value",
        "q6",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/network/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/g;->n6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/t;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o6(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/network/g;->o6(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/t;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6(Lcom/bapis/bilibili/dynamic/common/CreateResp;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/network/g;->q6(Lcom/bapis/bilibili/dynamic/common/CreateResp;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/bilibili/bplus/followingcard/n;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/t;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
