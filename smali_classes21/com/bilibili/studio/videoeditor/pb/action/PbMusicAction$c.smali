.class public final Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->A(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/PbMusicAction$c",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "downloadBgm onError="

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, "TemplateAction"

    .line 19
    .line 20
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-static {p3, p4}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->v(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->o(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 33
    .line 34
    const/16 p2, 0x3ee

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->c:J

    .line 44
    .line 45
    sub-long v5, p1, p3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 50
    .line 51
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/16 v3, 0x3ee

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/action/a;->i(Ljava/lang/String;IIIJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 69
    .line 70
    const-string p4, "Music Download Fail"

    .line 71
    .line 72
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->p(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "downloadBgm onLoading progress="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "TemplateAction"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->v(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "downloadBgm finish="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "TemplateAction"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p2}, Lcom/bilibili/studio/videoeditor/download/b;->o(J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/bilibili/studio/videoeditor/pb/action/a;->n(Lcom/bilibili/studio/videoeditor/pb/action/a;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->c:J

    .line 77
    .line 78
    sub-long v10, v1, v3

    .line 79
    .line 80
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, -0x1

    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/pb/action/a;->i(Ljava/lang/String;IIIJ)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 99
    .line 100
    iget-object v14, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$c;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x4

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->z(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
