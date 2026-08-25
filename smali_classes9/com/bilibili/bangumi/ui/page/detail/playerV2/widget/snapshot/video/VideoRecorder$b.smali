.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw22/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder;->e(Lzc3/r;)Lw22/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b",
        "Lw22/g$a;",
        "Lgf3/s;",
        "onStart",
        "",
        "progress",
        "onProgress",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "onError",
        "",
        "path",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;->a:Lzc3/r;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;->onError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;->a:Lzc3/r;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;->a(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;->a:Lzc3/r;

    .line 26
    .line 27
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;->a:Lzc3/r;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$VideoRecordFailedException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$VideoRecordFailedException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$b;->a:Lzc3/r;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a$a;->b(F)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/VideoRecorder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
