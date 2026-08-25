.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->W6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/f;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$b;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
