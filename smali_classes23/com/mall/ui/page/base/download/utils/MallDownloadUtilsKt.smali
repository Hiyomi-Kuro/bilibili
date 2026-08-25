.class public final Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u001a\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "requestCode",
        "",
        "dstFileName",
        "srcPath",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callBack",
        "b",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->o1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ILsf3/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mall/ui/page/base/download/utils/MallDownloadUtilsKt$openFileChooser$2;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
