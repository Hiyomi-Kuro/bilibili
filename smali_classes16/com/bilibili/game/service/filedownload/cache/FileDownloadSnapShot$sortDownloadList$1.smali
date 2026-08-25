.class final Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->C(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "downloadInfo1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo2",
        "invoke",
        "(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;->INSTANCE:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/Integer;
    .locals 3

    .line 2
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    if-eq v2, v1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq v0, v1, :cond_1

    .line 4
    iget v2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    if-ne v2, v1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    iget-wide p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/p;->h(JJ)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    iget-wide p1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/p;->h(JJ)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    check-cast p2, Lcom/bilibili/game/service/bean/DownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;->invoke(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
