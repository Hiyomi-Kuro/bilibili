.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/ui/manager/d$d",
        "Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;",
        "Lgf3/s;",
        "b",
        "",
        "startTime",
        "a",
        "currentTime",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->Uo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->j(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->e(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->k(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->e(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;ZJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Lcom/bilibili/studio/videoeditor/capturev3/music/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->f(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v5, 0x3e8

    .line 69
    .line 70
    div-long/2addr v2, v5

    .line 71
    invoke-interface {p1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->seekTo(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {p1, v2, v3, v4, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->n(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;JILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p1, "BiliEditorMusicEditUI"

    .line 83
    .line 84
    const-string p2, "\u5f53\u524d\u4e0d\u662f\u7f16\u8f91\u9762\u677f\uff0c\u5c31\u4e0d\u6267\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 85
    .line 86
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->j(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Lcom/bilibili/studio/videoeditor/capturev3/music/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->l(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
