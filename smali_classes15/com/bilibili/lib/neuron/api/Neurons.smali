.class public final Lcom/bilibili/lib/neuron/api/Neurons;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0016\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J*\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007J*\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007J*\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007J*\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007J*\u0010\u0018\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007J*\u0010\u001a\u001a\u00020\u00062\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007Jt\u0010$\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u001c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007JL\u0010(\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rH\u0007J,\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J0\u0010*\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J0\u0010+\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0002J`\u00107\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u0002012\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u0007JV\u00108\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u000201H\u0007JV\u00109\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u000201H\u0007J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010-\u001a\u00020:H\u0002J@\u0010?\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0007J<\u0010@\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0007J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010-\u001a\u00020AH\u0002J6\u0010D\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007JT\u0010G\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u00112\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u0008H\u0007JL\u0010H\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00112\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u00112\u0008\u0008\u0002\u0010\'\u001a\u00020\u001cH\u0007J.\u0010I\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J.\u0010J\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J.\u0010K\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010-\u001a\u00020LH\u0002J\u00be\u0001\u0010`\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u001c2\u0006\u0010X\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020\u001c2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0007J\u0010\u0010b\u001a\u00020\u00062\u0006\u0010-\u001a\u00020aH\u0002J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020cH\u0002J\u0010\u0010h\u001a\u00020\u00062\u0006\u0010g\u001a\u00020fH\u0007J\u0012\u0010j\u001a\u00020\u00062\u0008\u0010i\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010l\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0008H\u0007J\u0010\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0011H\u0007J8\u0010o\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rJ\u0006\u0010p\u001a\u00020\u0008J@\u0010q\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010F\u001a\u00020\u0008R\"\u0010w\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/api/Neurons;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lsi1/f$a;",
        "delegate",
        "Lgf3/s;",
        "e",
        "",
        "debug",
        "Lsi1/c;",
        "logger",
        "f",
        "Lkotlin/Function0;",
        "sampler",
        "I",
        "",
        "",
        "data",
        "a",
        "O",
        "W",
        "X",
        "S",
        "R",
        "map",
        "T",
        "command",
        "",
        "statusCode",
        "totalTime",
        "externalNum1",
        "externalNum2",
        "externalNum3",
        "groupKey",
        "extra",
        "P",
        "force",
        "eventId",
        "pageType",
        "U",
        "b",
        "p",
        "x",
        "Lqi1/a;",
        "model",
        "n",
        "eventIdFrom",
        "loadType",
        "",
        "duration",
        "extended",
        "start",
        "end",
        "actionId",
        "E",
        "D",
        "A",
        "Lqi1/d;",
        "C",
        "",
        "Lcom/bilibili/lib/neuron/model/biz/ExposureContent;",
        "content",
        "u",
        "y",
        "Lqi1/c;",
        "r",
        "logId",
        "B",
        "eventCategory",
        "inCurrentProcess",
        "l",
        "k",
        "w",
        "z",
        "H",
        "Lqi1/b;",
        "i",
        "playFromSpmid",
        "seasonId",
        "type",
        "subType",
        "epId",
        "progress",
        "avid",
        "cid",
        "networkType",
        "danmaku",
        "status",
        "playMethod",
        "playType",
        "playerSessionId",
        "speed",
        "playerClarity",
        "isAutoplay",
        "videoFormat",
        "G",
        "Lqi1/e;",
        "F",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "event",
        "h",
        "Lcom/bilibili/lib/neuron/model/config/RedirectConfig;",
        "config",
        "g",
        "ip",
        "J",
        "test",
        "K",
        "uuid",
        "L",
        "M",
        "d",
        "N",
        "Z",
        "c",
        "()Z",
        "setHasInitialized",
        "(Z)V",
        "hasInitialized",
        "Ljava/util/List;",
        "whiteListCache",
        "<init>",
        "()V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/neuron/api/Neurons;

.field private static volatile b:Z

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/api/Neurons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v15, Lqi1/d;

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object v1, v15

    .line 8
    move/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-wide/from16 v10, p7

    .line 21
    .line 22
    move-wide/from16 v12, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v14}, Lqi1/d;-><init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v15}, Lcom/bilibili/lib/neuron/api/Neurons;->C(Lqi1/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v8, Lqi1/b;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, v8

    .line 8
    move v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final C(Lqi1/d;)V
    .locals 4

    .line 1
    const-string v0, "united.player-video-detail.0.0.pv"

    .line 2
    .line 3
    const-string v1, "main.ugc-video-detail-vertical.0.0.pv"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lqi1/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lqi1/d;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lsi1/f;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Lkotlin/Pair;

    .line 61
    .line 62
    const-string v2, "origin_event_id"

    .line 63
    .line 64
    iget-object v3, p1, Lqi1/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-string v2, "stacktrace"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/bilibili/lib/neuron/api/Neurons$reportPageView$1;->INSTANCE:Lcom/bilibili/lib/neuron/api/Neurons$reportPageView$1;

    .line 91
    .line 92
    const-string v3, "app.pvtracker.noactionid"

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;-><init>(Lqi1/d;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final D(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v15, Lqi1/d;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object v1, v15

    .line 8
    move/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-wide/from16 v10, p7

    .line 21
    .line 22
    move-wide/from16 v12, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v14}, Lqi1/d;-><init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v15}, Lcom/bilibili/lib/neuron/api/Neurons;->C(Lqi1/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final E(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v15, Lqi1/d;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v1, v15

    .line 7
    move/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-wide/from16 v10, p7

    .line 20
    .line 21
    move-wide/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v14, p11

    .line 24
    .line 25
    invoke-direct/range {v1 .. v14}, Lqi1/d;-><init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v15}, Lcom/bilibili/lib/neuron/api/Neurons;->C(Lqi1/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final F(Lqi1/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;-><init>(Lqi1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v0, Lqi1/e;

    move-object/from16 p0, v0

    const/16 v22, 0x1

    invoke-direct/range {v0 .. v22}, Lqi1/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    move-object/from16 v1, p0

    .line 2
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->F(Lqi1/e;)V

    return-void
.end method

.method public static final H(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v7, Lqi1/b;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v1, v7

    .line 8
    move v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I(Lsf3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/api/Neurons;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final K(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final O(Ljava/util/Map;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "infra.crash"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final P(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
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
    if-eqz p7, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p7, "command"

    .line 12
    .line 13
    invoke-interface {v0, p7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "status_code"

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
    const-string p0, "total_time"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "external_num1"

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "external_num2"

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "external_num3"

    .line 53
    .line 54
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    const-string p0, "group_key"

    .line 64
    .line 65
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const-string p2, "infra.statistics.custom"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0, p8}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p1

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p2

    .line 18
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p3

    .line 25
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v7, p4

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move/from16 v8, p5

    .line 40
    .line 41
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v9, p6

    .line 49
    .line 50
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-object/from16 v10, p7

    .line 57
    .line 58
    :goto_6
    move-object v3, p0

    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->P(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final R(Ljava/util/Map;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "infra.webimage"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final S(Ljava/util/Map;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "infra.net"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final T(Ljava/util/Map;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "infra.setup"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->I(Lsf3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v4}, Lsi1/f;->Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "neuron.api"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lni1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x5

    .line 31
    sget-object p2, Lzh1/f;->a:Lzh1/f;

    .line 32
    .line 33
    invoke-virtual {p2}, Lzh1/f;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move v6, p3

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->k(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public static synthetic V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final W(Ljava/util/Map;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "infra.xcrash"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final X(Ljava/util/Map;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "infra.xcrash"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->N(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsi1/f;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app_key"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsi1/f;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "in_ver"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lsi1/f;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lsi1/f;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "build_id"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lsi1/f;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lsi1/f;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "config_version"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lsi1/f;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lsi1/f;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "dd_version"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lsi1/f;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const-string v0, "is_internal_pack"

    .line 147
    .line 148
    const-string v1, "1"

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object p1
.end method

.method private final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsi1/f;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app_key"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsi1/f;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lsi1/f;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "build_id"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lsi1/f;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lsi1/f;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "config_version"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lsi1/f;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lsi1/f;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "dd_version"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object p1
.end method

.method public static final e(Landroid/content/Context;Lsi1/f$a;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsi1/f;->U(Landroid/content/Context;Lsi1/f$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lsi1/f$a;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->o(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    sput-boolean p0, Lcom/bilibili/lib/neuron/api/Neurons;->b:Z

    .line 20
    .line 21
    sget-object p0, Lni1/b;->a:Lni1/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lsi1/f$a;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lsi1/f$a;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lsi1/f$a;->g()Lsi1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lni1/b;->a(ZZLsi1/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final f(ZLsi1/c;)V
    .locals 2

    .line 1
    sget-object v0, Lni1/b;->a:Lni1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lni1/b;->a(ZZLsi1/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/api/e;->k(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->O()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/neuron/api/e;->l(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final i(Lqi1/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Lqi1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(ZILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v9, Lqi1/b;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v9}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v9, Lqi1/b;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p3, Lzh1/f;->a:Lzh1/f;

    .line 15
    .line 16
    invoke-virtual {p3}, Lzh1/f;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    and-int/lit8 p3, p6, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, p5

    .line 29
    :goto_0
    move v0, p0

    .line 30
    move v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->k(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final n(Lqi1/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;-><init>(Lqi1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v1, Lqi1/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lqi1/a;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->n(Lqi1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r(Lqi1/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;-><init>(Lqi1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(ZLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final t(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/model/biz/ExposureContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v7, Lqi1/c;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, v7

    .line 7
    move v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqi1/c;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->r(Lqi1/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->u(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final w(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v7, Lqi1/b;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v1, v7

    .line 8
    move v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final x(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v1, Lqi1/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lqi1/a;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->n(Lqi1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final y(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/model/biz/ExposureContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v7, Lqi1/c;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object v1, v7

    .line 7
    move v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqi1/c;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->r(Lqi1/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final z(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    new-instance v7, Lqi1/b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v1, v7

    .line 8
    move v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->I(Lsf3/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, "infra.statistics.custom"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lqi1/b;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    sget-object p4, Lzh1/f;->a:Lzh1/f;

    .line 23
    .line 24
    invoke-virtual {p4}, Lzh1/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p3

    .line 30
    move v1, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p3, Lqi1/b;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    sget-object p4, Lzh1/f;->a:Lzh1/f;

    .line 43
    .line 44
    invoke-virtual {p4}, Lzh1/f;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v0, p3

    .line 50
    move v1, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "discard by sample strategy"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v5, p3}, Lcom/bilibili/lib/neuron/api/e;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final N(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->I(Lsf3/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, "infra.statistics.custom"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lqi1/b;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    sget-object p4, Lzh1/f;->a:Lzh1/f;

    .line 23
    .line 24
    invoke-virtual {p4}, Lzh1/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p3

    .line 30
    move v1, p1

    .line 31
    move-object v4, p2

    .line 32
    move v7, p5

    .line 33
    invoke-direct/range {v0 .. v7}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p3, Lqi1/b;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    sget-object p4, Lzh1/f;->a:Lzh1/f;

    .line 44
    .line 45
    invoke-virtual {p4}, Lzh1/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v0, p3

    .line 51
    move v1, p1

    .line 52
    move-object v4, p2

    .line 53
    move v7, p5

    .line 54
    invoke-direct/range {v0 .. v7}, Lqi1/b;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->i(Lqi1/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v5}, Lsi1/f;->Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "neuron.api"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lni1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/neuron/api/Neurons;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsi1/f;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/bilibili/lib/neuron/api/Neurons;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lsi1/f;->e0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/bilibili/lib/neuron/api/Neurons;->c:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/bilibili/lib/neuron/api/Neurons;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/lib/neuron/api/Neurons;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v1, "neuron.api"

    .line 59
    .line 60
    const-string v3, "inWhiteList with mid=%s, buvid=%s"

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method
