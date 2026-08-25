.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c$a;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c$a;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->S0(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c$a;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->S0(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;

    .line 32
    .line 33
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->h9(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
