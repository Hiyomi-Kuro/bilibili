.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lck2/a;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c",
        "Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;",
        "Lcom/meicam/sdk/NvsTimeline;",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onCompileProgress",
        "onCompileFinished",
        "onCompileFailed",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->b(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->v()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->g(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->k(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->f:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->i()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/e;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/e;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 49
    .line 50
    new-instance v10, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "error"

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v0, -0x12d

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "render error"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x40

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v0, v10

    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->N(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->x()Lck2/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "onCompileFailed taskId: "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "GRRenderTask"

    .line 137
    .line 138
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->v()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->l(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->profile:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "ugcnx/android"

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 46
    .line 47
    new-instance v9, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "success"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->E()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v1, v9

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->N(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->x()Lck2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->M(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "onCompileFinished taskId: "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "GRRenderTask"

    .line 144
    .line 145
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->l(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 11
    .line 12
    new-instance v10, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "render"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x70

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v0, v10

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->N(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->x()Lck2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "onCompileProgress taskId: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "  progress:"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "GRRenderTask"

    .line 92
    .line 93
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
