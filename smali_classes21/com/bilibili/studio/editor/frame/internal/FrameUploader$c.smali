.class public final Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;
.super Ldf2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->h(Landroid/content/Context;Ljava/io/File;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/frame/internal/FrameUploader$c",
        "Ldf2/a;",
        "Ldf2/i;",
        "taskInfo",
        "",
        "filename",
        "Lgf3/s;",
        "f",
        "",
        "error",
        "d",
        "g",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

.field final synthetic b:Ldf2/e;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ldf2/e;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/frame/internal/FrameUploader;",
            "Ldf2/e;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->b:Ldf2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ldf2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Ldf2/i;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->b:Ldf2/e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->a(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ldf2/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->b(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->c:Lsf3/l;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "-----error id---- "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "FrameUploader"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Ldf2/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->b:Ldf2/e;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->a(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ldf2/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->b(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ldf2/i;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldf2/i;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->c:Lsf3/l;

    .line 34
    .line 35
    invoke-static {p2, p1, p1, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->d(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "FrameUploader"

    .line 40
    .line 41
    const-string p2, "-----error---- taskInfo null or filename null"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public g(Ldf2/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldf2/a;->g(Ldf2/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->a:Lcom/bilibili/studio/editor/frame/internal/FrameUploader;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameUploader$c;->b:Ldf2/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameUploader;->a(Lcom/bilibili/studio/editor/frame/internal/FrameUploader;Ldf2/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
