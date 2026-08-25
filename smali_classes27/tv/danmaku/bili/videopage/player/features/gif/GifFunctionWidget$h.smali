.class public final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw22/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0018\u0010\n\u001a\u00020\u00022\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h",
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
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "videoPath",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->h()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "GifFunctionWidget"

    .line 2
    .line 3
    const-string v0, "video record fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 9
    .line 10
    sget v0, Lqt3/g;->s4:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->G0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->t0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x25

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$h;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->F0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
