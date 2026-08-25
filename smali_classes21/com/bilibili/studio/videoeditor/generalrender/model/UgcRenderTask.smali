.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/generalrender/model/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010+\u001a\u00020$\u0012\u0006\u00103\u001a\u00020,\u0012\u0006\u0010;\u001a\u000204\u00a2\u0006\u0004\u0008L\u0010MJ*\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;",
        "Lcom/bilibili/studio/videoeditor/generalrender/model/h;",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "codecInfo",
        "",
        "templatePath",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "videoDataList",
        "Lgf3/s;",
        "p",
        "",
        "ttl",
        "videoPath",
        "profile",
        "s",
        "n",
        "",
        "isUat",
        "t",
        "",
        "m",
        "q",
        "U",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;",
        "i0",
        "release",
        "run",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "j",
        "()Landroid/app/Activity;",
        "setAct",
        "(Landroid/app/Activity;)V",
        "act",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;",
        "b",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;",
        "o",
        "()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;",
        "setXmlBean",
        "(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;)V",
        "xmlBean",
        "Lck2/a;",
        "c",
        "Lck2/a;",
        "l",
        "()Lck2/a;",
        "setHandler",
        "(Lck2/a;)V",
        "handler",
        "Lhq1/c;",
        "d",
        "Lhq1/c;",
        "k",
        "()Lhq1/c;",
        "setCallback",
        "(Lhq1/c;)V",
        "callback",
        "e",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;",
        "taskStatusResult",
        "f",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "g",
        "J",
        "renderStartTime",
        "h",
        "renderEndTime",
        "",
        "i",
        "F",
        "progressRecord",
        "Z",
        "isProducing",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;Lck2/a;Lhq1/c;)V",
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
.field private a:Landroid/app/Activity;

.field private b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

.field private c:Lck2/a;

.field private d:Lhq1/c;

.field private e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

.field private f:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

.field private g:J

.field private h:J

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;Lck2/a;Lhq1/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->c:Lck2/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->d:Lhq1/c;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "wait"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x70

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->f:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->p(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->f:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 2
    .line 3
    return-void
.end method

.method private final m()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->g:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->f:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->needSign:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x1

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->isUat:Z

    .line 23
    .line 24
    move v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v6, 0x0

    .line 27
    :goto_1
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-direct {v1, v6, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->t(ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sub-long/2addr v12, v10

    .line 45
    move-object v10, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-wide v12, v7

    .line 48
    move-object v10, v9

    .line 49
    :goto_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Laz0/a;->C(Ljava/io/File;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v9, v0

    .line 88
    :goto_4
    check-cast v9, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const/16 v20, -0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v20, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v20, 0x0

    .line 112
    .line 113
    :goto_5
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-wide/from16 v16, v7

    .line 126
    .line 127
    move-wide/from16 v18, v12

    .line 128
    .line 129
    move-object/from16 v21, v10

    .line 130
    .line 131
    invoke-static/range {v14 .. v21}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->n(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "getVideoSign:openSign="

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " isUat="

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " sign="

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " duration="

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, " md5="

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Ldz0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " fileSize="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "GRRenderTask"

    .line 196
    .line 197
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v10
.end method

.method private final p(Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->g:J

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->g:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;

    .line 34
    .line 35
    invoke-direct {v7, p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$1;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$2;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$3;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$4;

    .line 49
    .line 50
    invoke-direct {v10, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$render$4;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;Ljava/util/List;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "success"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, p1, v3, v2, v1}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->E(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getScene()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->m()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-string v8, "success"

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getErrCode()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v12, 0x20

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v4 .. v13}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getScene()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->m()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-string v6, "failure"

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getErrCode()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    move v7, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 p1, -0x2bc

    .line 123
    .line 124
    const/16 v7, -0x2bc

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    move-object v8, v1

    .line 135
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->i(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method static synthetic r(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/32 v3, 0x15180

    .line 9
    .line 10
    .line 11
    cmp-long v5, p1, v1

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, p1

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTtl(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setStartTime(J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "system"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setSourceType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x2f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p3

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "https://localfile.bilibili"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setHash(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "video/mp4"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setMimeType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setProfile(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->f:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    iget p4, p4, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->resolution:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p4, 0x0

    .line 90
    :goto_2
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setResolution(I)V

    .line 91
    .line 92
    .line 93
    sget-object p4, Ldk2/a;->c:Ldk2/a$a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p4, v1, v0}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "saveGenerateVideoToLocal:ttl="

    .line 112
    .line 113
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ",defaultTT="

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ",videoPath="

    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ",hash="

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "GRResultFactory"

    .line 152
    .line 153
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final t(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x7d000

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p2, v0, v1}, Lfh2/b;->b(Ljava/lang/String;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->N3:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->M3:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "HmacMD5"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bilibili/commons/f;->A([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "signVideo"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "GRRenderTask"

    .line 80
    .line 81
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method


# virtual methods
.method public U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i0()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lhq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->d:Lhq1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lck2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->c:Lck2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->j:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->g:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "run taskId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getTemplateId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GRResultFactory"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;->j:Z

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v4, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v4, p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask$run$1;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/UgcRenderTask;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 56
    .line 57
    const-string v2, "GR_JOB"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
