.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/generalrender/model/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$a;,
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0088\u0001\u0018\u0000 X2\u00020\u0001:\u0001:BE\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010E\u001a\u000205\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010T\u001a\u00020\u0006\u0012\u0006\u0010\\\u001a\u00020U\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u001c\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J,\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0018\u00010\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0016\u0010#\u001a\u00020\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0014\u0010%\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020&J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0018\u0010+\u001a\u00020\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010\'\u001a\u00020&J4\u0010.\u001a\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0018\u00010\u00172\u0006\u0010\'\u001a\u00020&J\u0017\u0010$\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008$\u00100J\u0010\u00102\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u0006J\u0006\u00104\u001a\u000203J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0008\u00109\u001a\u00020\u0003H\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010E\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0014\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010I\"\u0004\u0008S\u0010KR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010i\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010m\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010G\u001a\u0004\u0008k\u0010I\"\u0004\u0008l\u0010KR$\u0010q\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010G\u001a\u0004\u0008o\u0010I\"\u0004\u0008p\u0010KR\u0016\u0010s\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u0014R\u0016\u0010u\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010\u0014R\u0018\u0010w\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010GR\u0016\u0010y\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010zR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0082\u0001R,\u0010\u0086\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0085\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0089\u0001R\u001c\u0010\u008f\u0001\u001a\u00030\u008b\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008_\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;",
        "Lcom/bilibili/studio/videoeditor/generalrender/model/h;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "nextStep",
        "I",
        "",
        "desc",
        "u",
        "K",
        "Lcom/meicam/sdk/NvsStreamingContext;",
        "nvsContext",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "codecInfo",
        "s",
        "",
        "produceRes",
        "width",
        "height",
        "Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;",
        "J",
        "Landroid/app/Activity;",
        "act",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;",
        "",
        "map",
        "Lcom/alibaba/fastjson/JSONObject;",
        "t",
        "L",
        "D",
        "",
        "isUat",
        "O",
        "str",
        "H",
        "n",
        "G",
        "Lhq1/c;",
        "callback",
        "F",
        "run",
        "dir",
        "o",
        "Lcom/meicam/sdk/NvsTimeline;",
        "timeline",
        "p",
        "compileResult",
        "(Ljava/lang/Boolean;)Z",
        "profile",
        "M",
        "",
        "y",
        "",
        "U",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;",
        "i0",
        "release",
        "a",
        "Landroid/app/Activity;",
        "v",
        "()Landroid/app/Activity;",
        "setAct",
        "(Landroid/app/Activity;)V",
        "b",
        "B",
        "()J",
        "setTaskId",
        "(J)V",
        "taskId",
        "c",
        "Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "setTaskName",
        "(Ljava/lang/String;)V",
        "taskName",
        "d",
        "A",
        "setScene",
        "scene",
        "e",
        "z",
        "setRenderXmlName",
        "renderXmlName",
        "Lck2/a;",
        "f",
        "Lck2/a;",
        "x",
        "()Lck2/a;",
        "setHandler",
        "(Lck2/a;)V",
        "handler",
        "g",
        "Lhq1/c;",
        "w",
        "()Lhq1/c;",
        "setCallback",
        "(Lhq1/c;)V",
        "h",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;",
        "getStatusResult",
        "()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;",
        "N",
        "(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V",
        "statusResult",
        "i",
        "E",
        "setVideoUrl",
        "videoUrl",
        "j",
        "getFileName",
        "setFileName",
        "fileName",
        "k",
        "renderStartTime",
        "l",
        "renderEndTime",
        "m",
        "videoPath",
        "",
        "progressRecord",
        "Lcom/meicam/sdk/NvsTimeline;",
        "Lik2/b;",
        "Lik2/b;",
        "timelineWrapper",
        "q",
        "Lcom/meicam/sdk/NvsStreamingContext;",
        "streamingContext",
        "r",
        "Z",
        "isProducing",
        "isHardwareEncode",
        "Ljava/util/HashMap;",
        "errorMap",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "com/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c",
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;",
        "compileCallback",
        "Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;",
        "Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;",
        "getCompileCallback2",
        "()Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;",
        "compileCallback2",
        "<init>",
        "(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lck2/a;Lhq1/c;)V",
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
.field public static final x:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lck2/a;

.field private g:Lhq1/c;

.field private h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:F

.field private o:Lcom/meicam/sdk/NvsTimeline;

.field private p:Lik2/b;

.field private q:Lcom/meicam/sdk/NvsStreamingContext;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

.field private final v:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;

.field private final w:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->x:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lck2/a;Lhq1/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    iput-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    iput-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    iput-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f:Lck2/a;

    .line 26
    .line 27
    move-object/from16 v3, p8

    .line 28
    .line 29
    iput-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->g:Lhq1/c;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->j:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 60
    .line 61
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "wait"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x70

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->v:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/c;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->w:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    .line 100
    .line 101
    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->needSign:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->isUat:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->O(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v8, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    :goto_2
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Lfh2/b;->c(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const/16 v16, -0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v16, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_3
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->j:Ljava/lang/String;

    .line 64
    .line 65
    move-wide v12, v5

    .line 66
    move-wide v14, v8

    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    invoke-static/range {v10 .. v17}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->n(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "getVideoSign:openSign="

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " isUat="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " sign="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " duration="

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " md5="

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ldz0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " fileSize="

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "GRRenderTask"

    .line 136
    .line 137
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7
.end method

.method private final G(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    return p1
.end method

.method private final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "  moreError:"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final I(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 20
    .line 21
    const-string v1, "GR_JOB"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final J(III)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-le p2, p3, :cond_1

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    int-to-float p3, p1

    .line 16
    mul-float p2, p2, p3

    .line 17
    .line 18
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    move v1, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-float p3, p3

    .line 31
    mul-float p3, p3, v0

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p3, p2

    .line 35
    int-to-float p2, p1

    .line 36
    mul-float p3, p3, p2

    .line 37
    .line 38
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    new-instance p3, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_2
    :goto_1
    new-instance p1, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final K()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->k:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->s(Lcom/meicam/sdk/NvsStreamingContext;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->s:Z

    .line 16
    .line 17
    xor-int v10, v0, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->v:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->w:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "renderByXmlParser taskId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " isHardwareEncode: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->s:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "GRRenderTask"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_0
    move-wide v5, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v8, 0x100

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-virtual/range {v1 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n(Ljava/lang/Boolean;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final L()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->E(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->y()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-string v10, "success"

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getErrCode()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v11, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v11, 0x0

    .line 56
    :goto_0
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0x60

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v6 .. v15}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->y()D

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    const-string v20, "failure"

    .line 74
    .line 75
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getErrCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move/from16 v21, v3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v3, -0x2bc

    .line 91
    .line 92
    const/16 v21, -0x2bc

    .line 93
    .line 94
    :goto_1
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x40

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-static/range {v16 .. v25}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->j(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method private final O(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/32 v2, 0x7d000

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lfh2/b;->b(Ljava/lang/String;J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->N3:I

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
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->M3:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "HmacMD5"

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bilibili/commons/f;->A([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "signVideo"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "GRRenderTask"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lcom/meicam/sdk/NvsTimeline;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->r(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->l:J

    .line 2
    .line 3
    return-void
.end method

.method private static final q(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 11

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Produce callback, taskId: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " isCanceled: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GRRenderTask"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "error"

    .line 52
    .line 53
    iget p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const/16 p2, -0x68

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "task canceled"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x40

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->f:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->i()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/bilibili/studio/videoeditor/generalrender/model/d;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/d;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->L()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method private static final r(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f:Lck2/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "GRRenderTask"

    .line 7
    .line 8
    const-string v0, "canceled"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final s(Lcom/meicam/sdk/NvsStreamingContext;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->getCompileConfigurations()Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v5, 0x2d0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->isConfigValid()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, v2, :cond_5

    .line 35
    .line 36
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->bitRate:J

    .line 37
    .line 38
    iget v3, p2, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->frameRate:I

    .line 39
    .line 40
    iget v7, p2, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->gop:I

    .line 41
    .line 42
    iget-boolean v8, p2, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->fixGop:Z

    .line 43
    .line 44
    iget p2, p2, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->resolution:I

    .line 45
    .line 46
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget v9, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_1
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    iget v6, v10, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p2, v9, v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->J(III)Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/annual/bean/engine/BVideoSize;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    move v6, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->p:Lik2/b;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lik2/b;->d()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-wide/32 v7, 0x27ac40

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget v5, p2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 118
    .line 119
    :cond_7
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getVideoFps()Lcom/meicam/sdk/NvsRational;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_8
    if-nez v3, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v0, v3

    .line 131
    :goto_4
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->p:Lik2/b;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2}, Lik2/b;->b()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 p2, 0x5

    .line 147
    :goto_5
    iget v3, v0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget v0, v0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 152
    .line 153
    div-int v1, v0, v3

    .line 154
    .line 155
    :cond_b
    move v3, v1

    .line 156
    move-wide v0, v7

    .line 157
    move v7, p2

    .line 158
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "bitrate"

    .line 163
    .line 164
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/meicam/sdk/NvsRational;

    .line 168
    .line 169
    invoke-direct {p2, v3, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const-string v0, "fps"

    .line 173
    .line 174
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    mul-int v7, v7, v3

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "gopsize"

    .line 184
    .line 185
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->p:Lik2/b;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2}, Lik2/b;->a()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const-wide/32 v0, 0x4e200

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "audio bitrate"

    .line 211
    .line 212
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    const-string p2, "use operating rate"

    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_d
    if-nez p1, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    if-nez p1, :cond_f

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 234
    .line 235
    .line 236
    :goto_9
    return-void
.end method

.method private final t(Landroid/app/Activity;Ljava/util/HashMap;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    const/16 v0, -0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$b;->a:[I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->F:I

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->G(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->E:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x6b

    .line 84
    .line 85
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->G(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->D:I

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, -0x64

    .line 101
    .line 102
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->G(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->C:I

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x69

    .line 118
    .line 119
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->G(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->B:I

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, -0x69

    .line 135
    .line 136
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->G(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 142
    .line 143
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->F:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->G(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_6
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 158
    .line 159
    invoke-static {v1, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->i(ILjava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ".mp4"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lhq1/c;)Z
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->c(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o(Ljava/lang/String;Lhq1/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f:Lck2/a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-static {}, Lik2/f;->a()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lik2/m;->b(Ljava/lang/String;Ljava/lang/String;)Lik2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->p:Lik2/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lik2/b;->c()Lcom/meicam/sdk/NvsTimeline;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 73
    .line 74
    invoke-static {}, Lik2/f;->a()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->t:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->p(Lcom/meicam/sdk/NvsTimeline;Ljava/util/HashMap;Lhq1/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "error"

    .line 97
    .line 98
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, -0x2bc

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "create time line error"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x40

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v4, p1

    .line 119
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f:Lck2/a;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_3
    const-string v0, ""

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 136
    .line 137
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->i(ILjava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x15180

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTtl(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setStartTime(J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "system"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setSourceType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setHash(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "video/mp4"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setMimeType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setProfile(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p1, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;->resolution:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->setResolution(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ldk2/a;->c:Ldk2/a$a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final N(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 2
    .line 3
    return-void
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i0()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Boolean;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "error"

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v1, -0x12d

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "render error"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x40

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f:Lck2/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->L()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Produce taskId: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "  result: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "GRRenderTask"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;Lhq1/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "GRRenderTask"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4}, Lyk2/d;->y(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    xor-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v8, "Init engine taskId"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v8, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v9, "Sdk init failed taskId"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v9, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 90
    .line 91
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x20

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    return v6

    .line 141
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "taskId\uff1a"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v8, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 152
    .line 153
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " hasMsSdk\uff1a"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " resource dir\uff1a"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " resultPath\uff1a"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " streamingContext\uff1a"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " innerErrorMsg: "

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 205
    .line 206
    const/16 v0, -0x2bc

    .line 207
    .line 208
    invoke-static {v0, v12, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->i(ILjava/lang/String;J)Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    invoke-interface {v3, v2}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 218
    .line 219
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "error"

    .line 226
    .line 227
    iget v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->n:F

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v10, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v14, 0x40

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v6, v2

    .line 244
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->h:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 248
    .line 249
    return v5
.end method

.method public final p(Lcom/meicam/sdk/NvsTimeline;Ljava/util/HashMap;Lhq1/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Ljava/util/HashMap<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lhq1/c;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v3, v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->t(Landroid/app/Activity;Ljava/util/HashMap;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    if-ge v2, p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/16 v1, -0xc8

    .line 73
    .line 74
    const-string v2, "create timeLine error"

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return v0
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->o:Lcom/meicam/sdk/NvsTimeline;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->p:Lik2/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->q:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->k:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->l:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->u:Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->c(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public run()V
    .locals 3

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
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GRRenderTask"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->r:Z

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$run$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$run$1;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->I(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lhq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->g:Lhq1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lck2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->f:Lck2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->l:J

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
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->k:J

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

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
