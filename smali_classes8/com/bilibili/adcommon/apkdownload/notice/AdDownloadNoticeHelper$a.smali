.class public final Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lia/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->i(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/notice/widget/o;IIIZZLia/a$d;Lia/a$c;Lsf3/a;Lsf3/a;)Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a",
        "Lia/a$e;",
        "Lgf3/s;",
        "d",
        "f",
        "b",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/adcommon/apkdownload/notice/widget/o;


# direct methods
.method constructor <init>(ZLcom/bilibili/adcommon/apkdownload/notice/widget/o;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;->b:Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;->b:Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setTimeTickVisible(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;->b:Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setTimeTickVisible(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
