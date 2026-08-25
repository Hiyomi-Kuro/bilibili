.class public final Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;
.super Lcom/bilibili/lib/jsbridge/common/record/recorder/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/record/recorder/q;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d<",
        "Ljava/lang/Exception;",
        ">;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/d;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "data",
        "Landroid/media/projection/MediaProjection;",
        "i",
        "Lgf3/s;",
        "d",
        "Lzc3/a;",
        "c",
        "release",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "Z",
        "_recording",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;",
        "e",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;",
        "screenRecorder",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;",
        "f",
        "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;",
        "simpleRecorderErrorListener",
        "a",
        "()Z",
        "recording",
        "<init>",
        "(Ljava/io/File;)V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;

.field private d:Z

.field private e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

.field private final f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a<",
            "Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->c:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/b0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/b0;-><init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->j(Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/content/Intent;)Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final j(Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;)Lzc3/a;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->b(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->m()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lzc3/a;->e()Lzc3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {p1}, Lzc3/a;->m(Ljava/lang/Throwable;)Lzc3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_2
    return-object p1
.end method

.method public d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p2, v2, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->f:Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->e(Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->i(Landroid/content/Context;Landroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->l(Landroid/media/projection/MediaProjection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/c0;->e:Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/a0;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/record/recorder/d;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
