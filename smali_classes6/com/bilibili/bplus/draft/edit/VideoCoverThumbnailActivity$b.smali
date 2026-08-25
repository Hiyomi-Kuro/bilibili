.class Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->s9(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->S6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;J)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->U6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->R6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setCoverTime(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->U6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setThumbPath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->V6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 7
    .line 8
    sget v0, Lcom/bilibili/bplus/baseplus/n;->O:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljn0/a;->I6(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;->a:Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/baseplus/n;->M:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->z1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
