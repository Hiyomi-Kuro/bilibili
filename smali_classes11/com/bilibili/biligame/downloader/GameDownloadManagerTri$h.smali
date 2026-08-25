.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Lkotlin/collections/ArrayList;",
        "downloadList",
        "Lgf3/s;",
        "a",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$h;->a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$h;->a:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->e0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->K0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$h;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
