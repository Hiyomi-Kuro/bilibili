.class public final Lcom/bilibili/bililive/vendor/audio/impl/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/h;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/f;",
        "Lcom/bilibili/bililive/vendor/audio/h;",
        "Ld50/j;",
        "Lgf3/s;",
        "release",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "a",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "mCache",
        "Landroid/media/MediaRecorder;",
        "b",
        "Landroid/media/MediaRecorder;",
        "mMediaRecorder",
        "",
        "c",
        "Ljava/lang/String;",
        "fileFolder",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/e;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/vendor/audio/e;

.field private b:Landroid/media/MediaRecorder;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/f;->a:Lcom/bilibili/bililive/vendor/audio/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/bililive/vendor/audio/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RecorderImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/f;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/f;->b:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    return-void
.end method
