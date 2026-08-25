.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


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
        "Lx4/f<",
        "Ljava/util/ArrayList<",
        "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->T6(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
