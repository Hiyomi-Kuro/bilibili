.class final Lcom/mall/ui/widget/comment/external/video/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/mux/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/external/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/e$b;",
        "Lcom/bilibili/studio/videoeditor/help/mux/g;",
        "Lgf3/s;",
        "e",
        "",
        "progress",
        "n",
        "",
        "destPath",
        "h",
        "l",
        "msg",
        "errorCode",
        "m",
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;",
        "a",
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;",
        "getSession",
        "()Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;",
        "session",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mContextRef",
        "Lcom/mall/ui/widget/comment/external/video/e$c;",
        "c",
        "Lcom/mall/ui/widget/comment/external/video/e$c;",
        "mCallback",
        "callback",
        "context",
        "<init>",
        "(Lcom/mall/ui/widget/comment/external/video/e$c;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mall/ui/widget/comment/external/video/e$c;


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/comment/external/video/e$c;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->a:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/external/video/e$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 10
    .line 11
    const-string v2, "MallMediaVideoModule"

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onMediaDone - destPath: "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "dest file not found"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/mall/ui/widget/comment/external/video/e$c;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/mall/ui/widget/comment/external/video/e$c;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->a:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setVideoPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->a:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setMuxInfo(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/mall/ui/widget/comment/external/video/e;->a:Lcom/mall/ui/widget/comment/external/video/e;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->a:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, Lcom/mall/ui/widget/comment/external/video/e;->b(Lcom/mall/ui/widget/comment/external/video/e;Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Lcom/mall/ui/widget/comment/external/video/e$c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "onMediaDone - instance is null, destPath: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/external/video/e$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/mall/ui/widget/comment/external/video/e$c;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$b;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/comment/external/video/e$c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
