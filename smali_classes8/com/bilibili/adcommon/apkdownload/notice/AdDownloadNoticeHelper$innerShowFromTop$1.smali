.class final Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->m(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enterType:Lcom/bilibili/adcommon/basic/EnterType;

.field final synthetic $info:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field final synthetic $nextAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$info:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$nextAction:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->IMAX:Lcom/bilibili/adcommon/basic/EnterType;

    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$info:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$info:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->m(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;->$nextAction:Lsf3/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
