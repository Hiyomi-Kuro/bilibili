.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Z",
        "seekDeviation",
        "",
        "b",
        "J",
        "startTime",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;ZJ)V",
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
.field private final a:Z

.field private final b:J

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Lcom/bilibili/studio/videoeditor/capturev3/music/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    mul-long v8, v2, v6

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->g(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    cmp-long v12, v8, v10

    .line 28
    .line 29
    if-gtz v12, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->i(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->f(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    div-long/2addr v2, v6

    .line 42
    invoke-interface {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->c(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->e(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v3, 0x1e

    .line 57
    .line 58
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-boolean v4, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->a:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    mul-long v4, v2, v6

    .line 70
    .line 71
    iget-wide v8, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$c;->b:J

    .line 72
    .line 73
    cmp-long v10, v4, v8

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lvi2/a0;->d:Lvi2/r0;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v4, Lvi2/r0;->b:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    mul-long v2, v2, v6

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g(J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;->d(Lcom/bilibili/studio/editor/moudle/music/ui/manager/d;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lvi2/a0;->d:Lvi2/r0;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lvi2/r0;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method
