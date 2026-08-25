.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw22/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder;->g(Lzc3/r;)Lw22/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c",
        "Lw22/f$a;",
        "Lgf3/s;",
        "d",
        "",
        "videoGifPath",
        "",
        "includeDanmaku",
        "",
        "logTime",
        "b",
        "message",
        "a",
        "progress",
        "max",
        "c",
        "onCancel",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/r;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$VideoRecordFailedException;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$VideoRecordFailedException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "invalid path"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 10
    .line 11
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;->a(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 21
    .line 22
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;->b(F)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/r;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$c;->a:Lzc3/r;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$VideoRecordFailedException;

    .line 12
    .line 13
    const-string v2, "Record canceled."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$VideoRecordFailedException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
