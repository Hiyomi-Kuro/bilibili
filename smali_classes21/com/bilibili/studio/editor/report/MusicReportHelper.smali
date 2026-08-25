.class public final Lcom/bilibili/studio/editor/report/MusicReportHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/report/MusicReportHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J \u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J \u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0004R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/report/MusicReportHelper;",
        "Ljava/lang/Runnable;",
        "",
        "timing",
        "Lgf3/s;",
        "g",
        "",
        "musicId",
        "i",
        "templateId",
        "templateTab",
        "j",
        "b",
        "c",
        "run",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "item",
        "fastVideo",
        "bgmResult",
        "f",
        "position",
        "",
        "isSelect",
        "e",
        "h",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Z",
        "isAutoPlay",
        "Ljava/lang/String;",
        "d",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

.field private static final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/editor/report/MusicReportHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/report/MusicReportHelper$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/editor/report/MusicReportHelper$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->g:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->g:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/bilibili/studio/editor/report/MusicReportHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "start report: templateId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", templateTab="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", musicId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", autoPlay="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\uff0ctiming="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "MusicReportHelper"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "none"

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :cond_2
    iget-object v5, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    :cond_3
    iget-object v6, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    :cond_4
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move v6, p1

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->R0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 13
    .line 14
    const-string v0, "MusicReportHelper"

    .line 15
    .line 16
    const-string v1, "cancelSchedule"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;IZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v4, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_3
    move-object v8, v0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    move/from16 v9, p2

    .line 67
    .line 68
    move/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v14}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "creation.new-video-editor.choose-music.music.click isSelect="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move/from16 v1, p3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "MusicReportHelper"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "creation.new-video-editor.music.cancel.click musicId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MusicReportHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v5, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const-string v0, "none"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 54
    .line 55
    move v4, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3
    move-object v2, v5

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->P0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->g(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "startScheduleReport musicId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "MusicReportHelper"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->g(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "startScheduleReport templateId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", templateTab="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", musicId="

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "MusicReportHelper"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b:Z

    .line 7
    .line 8
    return-void
.end method
