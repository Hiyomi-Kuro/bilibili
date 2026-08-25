.class Lcom/bilibili/adcommon/apkdownload/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/j;->s(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/adcommon/basic/EnterType;

.field final synthetic e:Lcom/bilibili/adcommon/apkdownload/j;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->e:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->d:Lcom/bilibili/adcommon/basic/EnterType;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->b:I

    .line 6
    .line 7
    iput p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->e:Lcom/bilibili/adcommon/apkdownload/j;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->c:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->d:Lcom/bilibili/adcommon/basic/EnterType;

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bilibili/adcommon/apkdownload/j;->i(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->e:Lcom/bilibili/adcommon/apkdownload/j;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/apkdownload/j;->j(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    const/16 v1, 0x12e

    .line 4
    .line 5
    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lda/a;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
