.class final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "",
        "totalBytes",
        "downloadedBytes",
        "",
        "progress",
        "<anonymous parameter 4>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/lib/downloader/DownloadRequest;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$5;->invoke(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    move-object v0, p0

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$execute$5;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->q()I

    move-result v3

    move v4, p6

    move-wide v5, p4

    move-wide v7, p2

    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;IIJJ)V

    return-void

    :cond_0
    move-object v0, p0

    return-void
.end method
