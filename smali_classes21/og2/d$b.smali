.class public final Log2/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2/d;->q(Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;ZLjg2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "og2/d$b",
        "Lcom/bilibili/lib/editor/engine/t$b;",
        "",
        "progress",
        "Lgf3/s;",
        "a",
        "c",
        "b",
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
.field final synthetic a:Log2/d;


# direct methods
.method constructor <init>(Log2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log2/d$b;->a:Log2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Log2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Log2/d$b;->i(Log2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Log2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Log2/d$b;->h(Log2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Log2/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log2/d$b;->k(Log2/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Log2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Log2/d$b;->j(Log2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Log2/d;)V
    .locals 3

    .line 1
    invoke-static {p0}, Log2/d;->f(Log2/d;)Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Log2/d;->g(Log2/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Log2/d;->e(Log2/d;)Ljg2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Log2/d;->q(Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;ZLjg2/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final i(Log2/d;)V
    .locals 2

    .line 1
    invoke-static {p0}, Log2/d;->e(Log2/d;)Ljg2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x455

    .line 8
    .line 9
    const-string v1, "software export fail"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Ljg2/c;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final j(Log2/d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Log2/d;->e(Log2/d;)Ljg2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Log2/d;->i(Log2/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljg2/c;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final k(Log2/d;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Log2/d;->e(Log2/d;)Ljg2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljg2/c;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 2
    .line 3
    invoke-static {v0}, Log2/d;->d(Log2/d;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 8
    .line 9
    new-instance v2, Log2/e;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Log2/e;-><init>(Log2/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Produce video failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 12
    .line 13
    invoke-static {v1}, Log2/d;->i(Log2/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "VideoTemplateCompileManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Log2/d;->l(Log2/d;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 36
    .line 37
    invoke-static {v0}, Log2/d;->j(Log2/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 44
    .line 45
    invoke-static {v0, v1}, Log2/d;->k(Log2/d;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 49
    .line 50
    invoke-static {v0}, Log2/d;->d(Log2/d;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 55
    .line 56
    new-instance v2, Log2/g;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Log2/g;-><init>(Log2/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 66
    .line 67
    invoke-static {v0}, Log2/d;->d(Log2/d;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 72
    .line 73
    new-instance v2, Log2/h;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Log2/h;-><init>(Log2/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 82
    .line 83
    invoke-static {v0}, Log2/d;->i(Log2/d;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Produce video success: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 12
    .line 13
    invoke-static {v1}, Log2/d;->i(Log2/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "VideoTemplateCompileManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 30
    .line 31
    invoke-static {v0}, Log2/d;->h(Log2/d;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 36
    .line 37
    invoke-static {v1}, Log2/d;->i(Log2/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->E(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 48
    .line 49
    invoke-static {v0, v4}, Log2/d;->l(Log2/d;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Log2/d$b;->a:Log2/d;

    .line 53
    .line 54
    invoke-static {v0}, Log2/d;->d(Log2/d;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Log2/d$b;->a:Log2/d;

    .line 59
    .line 60
    new-instance v2, Log2/f;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Log2/f;-><init>(Log2/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
