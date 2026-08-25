.class public final Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010LJU\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007JQ\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J$\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J\u0085\u0001\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\"JW\u0010(\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008(\u0010)Je\u0010.\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010/J6\u00104\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u001f2\u0008\u00103\u001a\u0004\u0018\u00010\u0002H\u0007J$\u00107\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u00020\u001fH\u0007J>\u0010;\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010<\u001a\u00020\u000cJ\u0006\u0010=\u001a\u00020\u000cJ\u0018\u0010?\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010\u0002J>\u0010C\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010\n\u001a\u00020\tJ$\u0010F\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u00022\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020DR\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010GR\u0014\u0010J\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;",
        "",
        "",
        "fileName",
        "sourceType",
        "mimeType",
        "",
        "errorCode",
        "errorMessage",
        "",
        "duration",
        "taskName",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "name",
        "templateId",
        "materialSize",
        "clipSize",
        "o",
        "pathCount",
        "flowId",
        "h",
        "(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "c",
        "m",
        "downloadBiz",
        "resourceUrl",
        "resourceRange",
        "downloadDuration",
        "resourceSize",
        "",
        "materialCache",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJ)V",
        "scene",
        "",
        "renderDuration",
        "renderStatus",
        "errorMsg",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V",
        "fileSize",
        "uploadDuration",
        "uploadStatus",
        "code",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V",
        "remainingSpace",
        "loadMeisheMod",
        "loadMeisheLic",
        "meisheSdkVersion",
        "q",
        "parseError",
        "timelineSuccess",
        "p",
        "encodingDuration",
        "encodingStatus",
        "encodingString",
        "n",
        "b",
        "a",
        "step",
        "k",
        "message",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
        "result",
        "l",
        "",
        "extraParam",
        "g",
        "Ljava/lang/String;",
        "MANUSCRIPT_TYPE",
        "I",
        "SUCCESS",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

.field private static b:Ljava/lang/String;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 7
    .line 8
    const-string v0, "xml_parse"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "file_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "error_code"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, v1

    .line 28
    :cond_1
    const-string p0, "error_message"

    .line 29
    .line 30
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "manuscript_type"

    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->c:I

    .line 41
    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgb2/b;->r(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x2

    .line 50
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerGetResourceInfo$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerGetResourceInfo$1;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const-string v1, "creation.annual.general_rendering.get-resource.track"

    .line 54
    .line 55
    invoke-static {p2, v1, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "file_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const-string p0, "source_type"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :cond_2
    const-string p0, "mime_type"

    .line 28
    .line 29
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "error_code"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    move-object p4, v1

    .line 44
    :cond_3
    const-string p0, "error_message"

    .line 45
    .line 46
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "manuscript_type"

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "duration"

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-nez p6, :cond_4

    .line 66
    .line 67
    move-object p6, v1

    .line 68
    :cond_4
    const-string p0, "task_name"

    .line 69
    .line 70
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "sdk_type"

    .line 80
    .line 81
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->c:I

    .line 85
    .line 86
    if-ne p3, p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lgb2/b;->n(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lgb2/b;->m(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x2

    .line 100
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerLoadResource$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerLoadResource$1;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    const-string p3, "creation.annual.general_rendering.load-resource-base.track"

    .line 104
    .line 105
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "download_biz"

    .line 8
    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    :goto_0
    const-string v4, "task_name"

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, p2

    .line 29
    :goto_1
    const-string v4, "resource_url"

    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v3, p3

    .line 39
    :goto_2
    const-string v4, "resource_range"

    .line 40
    .line 41
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "download_duration"

    .line 45
    .line 46
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "resource_size"

    .line 54
    .line 55
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "error_code"

    .line 63
    .line 64
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-nez p9, :cond_3

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v3, p9

    .line 76
    :goto_3
    const-string v4, "error_message"

    .line 77
    .line 78
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p10, :cond_5

    .line 82
    .line 83
    invoke-virtual {p10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :cond_5
    :goto_4
    const-string v3, "template_id"

    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "manuscript_type"

    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz p11, :cond_6

    .line 104
    .line 105
    const-string v2, "1"

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const-string v2, "0"

    .line 109
    .line 110
    :goto_5
    const-string v3, "material_cache"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "material_size"

    .line 116
    .line 117
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "sdk_type"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v2, "template_material"

    .line 136
    .line 137
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->c:I

    .line 144
    .line 145
    move v2, p8

    .line 146
    if-ne v2, v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lgb2/b;->a:Lgb2/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lgb2/b;->l(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    sget-object v0, Lgb2/b;->a:Lgb2/b;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lgb2/b;->k(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_6
    const/4 v0, 0x2

    .line 160
    sget-object v2, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerLoadResourceUrlForH5$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerLoadResourceUrlForH5$1;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v4, "creation.annual.general-rendering.load-resource.track"

    .line 164
    .line 165
    invoke-static {v3, v4, v1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move-wide v8, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v8, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    move-wide v10, v6

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v10, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v5, v0, 0x40

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v5, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v13, v0, 0x80

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v2, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v13, v0, 0x100

    .line 64
    .line 65
    if-eqz v13, :cond_7

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v13, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v14, v0, 0x200

    .line 75
    .line 76
    if-eqz v14, :cond_8

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v12, p11

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-wide/from16 v6, p12

    .line 87
    .line 88
    :goto_9
    move-object/from16 p1, v1

    .line 89
    .line 90
    move-object/from16 p2, v3

    .line 91
    .line 92
    move-object/from16 p3, v4

    .line 93
    .line 94
    move-wide/from16 p4, v8

    .line 95
    .line 96
    move-wide/from16 p6, v10

    .line 97
    .line 98
    move/from16 p8, v5

    .line 99
    .line 100
    move-object/from16 p9, v2

    .line 101
    .line 102
    move-object/from16 p10, v13

    .line 103
    .line 104
    move/from16 p11, v12

    .line 105
    .line 106
    move-wide/from16 p12, v6

    .line 107
    .line 108
    invoke-static/range {p0 .. p13}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final h(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "template_id"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "clip_count"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "error_code"

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    move-object p5, v1

    .line 46
    :cond_1
    const-string p0, "error_message"

    .line 47
    .line 48
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "manuscript_type"

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "duration"

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-nez p7, :cond_2

    .line 68
    .line 69
    move-object p7, v1

    .line 70
    :cond_2
    const-string p0, "flow_id"

    .line 71
    .line 72
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "sdk_type"

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->c:I

    .line 87
    .line 88
    if-ne p4, p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lgb2/b;->p(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p0, Lgb2/b;->a:Lgb2/b;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lgb2/b;->o(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x2

    .line 102
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerPreprocess$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerPreprocess$1;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    const-string p3, "creation.annual.general-rendering.preprocess.track"

    .line 106
    .line 107
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "render_duration"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "render_status"

    .line 26
    .line 27
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "error_code"

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    move-object p6, v1

    .line 42
    :cond_1
    const-string p0, "error_message"

    .line 43
    .line 44
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_2
    const-string p0, "scene"

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "manuscript_type"

    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "template_id"

    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "sdk_type"

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerRenderVideoForH5$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerRenderVideoForH5$1;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const-string p3, "creation.annual.general-rendering.render-video.track"

    .line 87
    .line 88
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, p6

    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p7

    .line 39
    .line 40
    :goto_3
    move-object v1, p0

    .line 41
    move-wide v3, p2

    .line 42
    move-object v5, p4

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->i(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final m(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "file_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "error_code"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, v1

    .line 28
    :cond_1
    const-string p0, "error_message"

    .line 29
    .line 30
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "manuscript_type"

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerSaveVideoToAlbum$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerSaveVideoToAlbum$1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const-string v1, "creation.annual.general_rendering.save-video-to-album.track"

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const-string p0, "file_name"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "file_size"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "encoding_duration"

    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "encoding_status"

    .line 43
    .line 44
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-nez p7, :cond_2

    .line 52
    .line 53
    move-object p7, v1

    .line 54
    :cond_2
    const-string p0, "encoding_string"

    .line 55
    .line 56
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "manuscript_type"

    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerSignVideo$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerSignVideo$1;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const-string p3, "creation.annual.general-rendering.render-video-encoding.track"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final o(Ljava/lang/String;JIIILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "template_id"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "material_size"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "clip_size"

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "error_code"

    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    .line 54
    move-object p6, v1

    .line 55
    :cond_1
    const-string p0, "error_message"

    .line 56
    .line 57
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "sdk_type"

    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerTemplateReuseResource$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerTemplateReuseResource$1;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const-string p3, "creation.annual.general-rendering.template-reuse-resource.track"

    .line 76
    .line 77
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const-string p0, "parse_error"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p0, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "0"

    .line 30
    .line 31
    :goto_0
    const-string p1, "timeline_success"

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p0, "manuscript_type"

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerVideoParseXmlError$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerVideoParseXmlError$1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const-string v1, "creation.annual.general-rendering.parsexml-error.track"

    .line 48
    .line 49
    invoke-static {p2, v1, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const-string p0, "remaining_space"

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "0"

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p2, p0

    .line 33
    :goto_0
    const-string v2, "load_meishe_mod"

    .line 34
    .line 35
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    :cond_3
    const-string p1, "load_meishe_lic"

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    move-object p4, v1

    .line 49
    :cond_4
    const-string p0, "meishe_sdk_version"

    .line 50
    .line 51
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "manuscript_type"

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerVideoRenderInfo$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerVideoRenderInfo$1;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const-string p3, "creation.annual.general-rendering.render-video-info.track"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    const-string v2, "task_name"

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p0, "file_name"

    .line 20
    .line 21
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "file_size"

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "upload_duration"

    .line 34
    .line 35
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez p7, :cond_2

    .line 43
    .line 44
    move-object p7, v1

    .line 45
    :cond_2
    const-string p0, "upload_status"

    .line 46
    .line 47
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-nez p8, :cond_3

    .line 51
    .line 52
    move-object p8, v1

    .line 53
    :cond_3
    const-string p0, "error_message"

    .line 54
    .line 55
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_4
    const-string p0, "scene"

    .line 62
    .line 63
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p0, "manuscript_type"

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz p9, :cond_6

    .line 74
    .line 75
    invoke-virtual {p9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v1, p0

    .line 83
    :cond_6
    :goto_0
    const-string p0, "template_id"

    .line 84
    .line 85
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "sdk_type"

    .line 95
    .line 96
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez p10, :cond_7

    .line 102
    .line 103
    sget-object p2, Lgb2/b;->a:Lgb2/b;

    .line 104
    .line 105
    invoke-static {p2, p1, p0, p1}, Lgb2/b;->D(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object p2, Lgb2/b;->a:Lgb2/b;

    .line 110
    .line 111
    invoke-static {p2, p1, p0, p1}, Lgb2/b;->B(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 p0, 0x2

    .line 115
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerVideoUploadForH5$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerVideoUploadForH5$1;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    const-string p3, "creation.annual.general_rendering.upload-video.track"

    .line 119
    .line 120
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "ugc_template"

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "xml_parse"

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "step"

    .line 10
    .line 11
    const-string v1, "select_material"

    .line 12
    .line 13
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "sub_step"

    .line 17
    .line 18
    const-string v1, "all"

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "result"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "timestamp"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerPreProcessCopy$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerPreProcessCopy$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "creation.activity.preprocess.step.track"

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "template_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_0
    const-string p1, "step"

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerReportCanStep$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerReportCanStep$1;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const-string v1, "creation.annual.general-rendering.cancel-step.track"

    .line 29
    .line 30
    invoke-static {p3, v1, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p6}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;->getAid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object p6, v1

    .line 17
    :cond_1
    const-string v2, "aid"

    .line 18
    .line 19
    invoke-interface {v0, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p6, "template_id"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    :cond_2
    const-string p1, "task_name"

    .line 35
    .line 36
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "error_code"

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, p5

    .line 53
    :goto_0
    const-string p2, "error_message"

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "duration"

    .line 59
    .line 60
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "sdk_type"

    .line 74
    .line 75
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->c:I

    .line 79
    .line 80
    if-ne p4, p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lgb2/b;->a:Lgb2/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgb2/b;->F()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lgb2/b;->a:Lgb2/b;

    .line 89
    .line 90
    if-nez p5, :cond_5

    .line 91
    .line 92
    move-object p5, v1

    .line 93
    :cond_5
    invoke-virtual {p1, p5}, Lgb2/b;->E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p1, 0x2

    .line 97
    sget-object p2, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerReportContribute$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport$triggerReportContribute$1;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    const-string p4, "creation.annual.general-rendering.contribute.track"

    .line 101
    .line 102
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
