.class public final Lcom/bilibili/app/comm/rubick/common/SystemJsbService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010I\u001a\u00020D\u00a2\u0006\u0004\u0008Y\u0010ZJH\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J<\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0019j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u001aH\u0002J4\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00042\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0019j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u001aH\u0002J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020,H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008/\u0010$J\u0010\u00100\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00080\u0010$J\u0010\u00101\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00103\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00083\u0010$J\u0010\u00104\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00084\u0010$J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010\u001f\u001a\u000205H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020:H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020=H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010B\u001a\u00020A2\u0006\u0010\u001f\u001a\u00020@H\u0096@\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR0\u0010X\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0019j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/SystemJsbService;",
        "Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "cacheFile",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "success",
        "Lkotlin/Function2;",
        "",
        "fail",
        "A1",
        "newFile",
        "B1",
        "y1",
        "destFile",
        "Landroid/content/ContentValues;",
        "x1",
        "filePath",
        "u1",
        "name",
        "t1",
        "file",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mimeMap",
        "z1",
        "w1",
        "Lcom/bilibili/jsbridge/api/common/s1;",
        "input",
        "Lcom/bilibili/jsbridge/api/common/t1;",
        "j",
        "(Lcom/bilibili/jsbridge/api/common/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "V",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/u0;",
        "Lcom/bilibili/jsbridge/api/common/v0;",
        "O",
        "(Lcom/bilibili/jsbridge/api/common/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/o2;",
        "U0",
        "(Lcom/bilibili/jsbridge/api/common/o2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/p2;",
        "k",
        "(Lcom/bilibili/jsbridge/api/common/p2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "G",
        "r",
        "O0",
        "Lcom/bilibili/jsbridge/api/common/g2;",
        "d0",
        "F0",
        "Lcom/bilibili/jsbridge/api/common/r;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/jsbridge/api/common/s;",
        "K",
        "(Lcom/bilibili/jsbridge/api/common/r;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/k1;",
        "S0",
        "(Lcom/bilibili/jsbridge/api/common/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/n2;",
        "a0",
        "(Lcom/bilibili/jsbridge/api/common/n2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/u1;",
        "Lcom/bilibili/jsbridge/api/common/v1;",
        "p1",
        "(Lcom/bilibili/jsbridge/api/common/u1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "v1",
        "()Ldi/d;",
        "jContext",
        "Lcom/bilibili/lib/okdownloader/w;",
        "b",
        "Lcom/bilibili/lib/okdownloader/w;",
        "downloadTask",
        "Lfe1/e;",
        "c",
        "Lfe1/e;",
        "recordScreenHelper",
        "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;",
        "d",
        "Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;",
        "recordAudioHelper",
        "e",
        "Ljava/util/HashMap;",
        "map",
        "<init>",
        "(Ldi/d;)V",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldi/d;

.field private b:Lcom/bilibili/lib/okdownloader/w;

.field private c:Lfe1/e;

.field private d:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "doc"

    .line 12
    .line 13
    const-string v1, "application/msword"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "docx"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "pdf"

    .line 24
    .line 25
    const-string v1, "application/pdf"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "txt"

    .line 31
    .line 32
    const-string v1, "text/plain"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "xls"

    .line 38
    .line 39
    const-string v1, "application/vnd.ms-excel"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "xlsx"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "zip"

    .line 50
    .line 51
    const-string v1, "application/zip"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
.end method

.method private final A1(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveToAlbum$1;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p3

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveToAlbum$1;-><init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Ljava/io/File;Lsf3/p;Landroid/content/Context;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final B1(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->u1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->y1(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r1(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->A1(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->B1(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v1, 0x2e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final w1(Ljava/io/File;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "*/*"

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method private final x1(Ljava/io/File;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "title"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "_display_name"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "date_modified"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "date_added"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "_size"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final y1(Landroid/content/Context;Ljava/io/File;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "SystemJsbService"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v10, Ljava/io/File;

    .line 59
    .line 60
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v7, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v8, v7, v9

    .line 81
    .line 82
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v10, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, v10

    .line 99
    :try_start_0
    invoke-static/range {v4 .. v9}, Lkotlin/io/g;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v10}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->x1(Ljava/io/File;)Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :try_start_1
    const-string v0, "mime_type"

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    if-lt v0, v1, :cond_2

    .line 116
    .line 117
    const-string v0, "duration"

    .line 118
    .line 119
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "getVideoDuration"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    const-string p2, "insertVideoToMediaStore"

    .line 145
    .line 146
    invoke-static {v2, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :goto_1
    const-string p1, "newFile not exists or not a file"

    .line 151
    .line 152
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-void
.end method

.method private final z1(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".provider.JsbFileProvider"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const/high16 v2, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->w1(Ljava/io/File;Ljava/util/HashMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object p3, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "The selected file can\'t be shared: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "SystemJsbService"

    .line 99
    .line 100
    invoke-interface {p3, v0, p2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method


# virtual methods
.method public F0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/task/g;->a:Lcom/bilibili/lib/jsbridge/common/task/g;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/jsbridge/common/task/g;->g(Lcom/bilibili/lib/jsbridge/common/task/g$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;-><init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 61
    .line 62
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    new-instance v2, Lfe1/e;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lfe1/e;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->c:Lfe1/e;

    .line 78
    .line 79
    const-class v2, Landroid/media/projection/MediaProjectionManager;

    .line 80
    .line 81
    invoke-static {p1, v2}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 92
    .line 93
    invoke-interface {v2}, Ldi/d;->a()Ldi/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-object p0, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$startRecordScreen$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, p1, v0}, Ldi/b;->a(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, -0x1

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->c:Lfe1/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lfe1/e;->f(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 141
    .line 142
    const-string v0, "start record screen failed, forbidden"

    .line 143
    .line 144
    invoke-direct {p1, v3, v0, v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    move-object p1, v5

    .line 149
    :goto_2
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 155
    .line 156
    const/16 v0, 0x3e9

    .line 157
    .line 158
    const-string v1, "start record screen failed, result null"

    .line 159
    .line 160
    invoke-direct {p1, v0, v1, v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    move-object p1, v5

    .line 165
    :goto_3
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 171
    .line 172
    const-string v0, "activity is null"

    .line 173
    .line 174
    invoke-direct {p1, v3, v0, v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public K(Lcom/bilibili/jsbridge/api/common/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$observeDeviceMotion$2;-><init>(Lcom/bilibili/jsbridge/api/common/r;Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O(Lcom/bilibili/jsbridge/api/common/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/u0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/v0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/h;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 14
    .line 15
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li61/g;->r:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/u0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 33
    .line 34
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v7, Lkotlin/coroutines/f;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v7, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x99

    .line 61
    .line 62
    sget v5, Li61/g;->I:I

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, v7}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$a;-><init>(Lcom/bilibili/jsbridge/api/common/u0;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object p1

    .line 93
    :catch_0
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Jsb_system"

    .line 100
    .line 101
    const-string v2, "activity is null"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 110
    .line 111
    const-string p2, "activity is null"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const/16 v1, 0x3e8

    .line 115
    .line 116
    invoke-direct {p1, v1, p2, v0}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public O0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->d:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 19
    .line 20
    const-string v1, "webview.audio_recorder_sample_rate"

    .line 21
    .line 22
    const-string v2, "44100"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->d:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method

.method public S0(Lcom/bilibili/jsbridge/api/common/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/k1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/k1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 17
    .line 18
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->z1(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "OpenFileWithThirdPartyService"

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "file not found, path = "

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/k1;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1
.end method

.method public U0(Lcom/bilibili/jsbridge/api/common/o2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/o2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/o2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/o2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/bilibili/app/comm/bhwebview/api/h;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 22
    .line 23
    invoke-interface {v2}, Ldi/d;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Li61/g;->t:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/o2;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v2, Lkotlin/coroutines/f;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 54
    .line 55
    invoke-interface {v3}, Ldi/d;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/bilibili/app/provider/z0;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v5, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    sget v7, Li61/g;->i:I

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, p1, v2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/o2;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v3, v4, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 109
    .line 110
    const/16 v0, 0x3e8

    .line 111
    .line 112
    const-string v1, "save image to photos album failed"

    .line 113
    .line 114
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public V(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p1
.end method

.method public a0(Lcom/bilibili/jsbridge/api/common/n2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/n2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveCalendar$2;-><init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lcom/bilibili/jsbridge/api/common/n2;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;-><init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->d:Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$stopRecordAudio$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/common/audio/RecordAudioHelperV2;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/jsbridge/api/common/g2;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/bilibili/jsbridge/api/common/g2;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 77
    .line 78
    const-string v0, "record audio helper is null"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public j(Lcom/bilibili/jsbridge/api/common/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/s1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;-><init>(Lcom/bilibili/jsbridge/api/common/s1;Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Lcom/bilibili/jsbridge/api/common/p2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/p2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/p2;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lkotlin/coroutines/f;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 35
    .line 36
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$2$1;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$2$2;->INSTANCE:Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$2$2;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->A1(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "h5"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "Download"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 113
    .line 114
    invoke-interface {v3}, Ldi/d;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "infra.jsb"

    .line 123
    .line 124
    invoke-interface {v2, v0, v3}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->l()Lcom/bilibili/lib/okdownloader/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lkotlin/coroutines/f;

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;-><init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->b:Lcom/bilibili/lib/okdownloader/w;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p1, p2, :cond_5

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_6
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 193
    .line 194
    const/16 p2, 0x3e9

    .line 195
    .line 196
    const-string v0, "localPath is null"

    .line 197
    .line 198
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 203
    .line 204
    const/16 p2, 0x3e8

    .line 205
    .line 206
    const-string v0, "download url is null"

    .line 207
    .line 208
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public p1(Lcom/bilibili/jsbridge/api/common/u1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/u1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;-><init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/jsbridge/api/common/u1;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/jsbridge/api/common/u1;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 78
    .line 79
    invoke-interface {p2}, Ldi/d;->a()Ldi/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Ldi/b;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$showDatePicker$1;->label:I

    .line 107
    .line 108
    new-instance v2, Lkotlin/coroutines/f;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/u1;->c()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sget-object v6, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->I:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;

    .line 133
    .line 134
    invoke-virtual {v6, v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->e(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/u1;->b()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    sget-object v6, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->I:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;

    .line 148
    .line 149
    invoke-virtual {v6, v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->c(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/u1;->a()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sget-object p1, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->I:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4, v5}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->b(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$d;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$d;-><init>(Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->Hx(Lcom/bilibili/app/comm/list/widget/timepicker/c;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "JsbTimePicker"

    .line 176
    .line 177
    invoke-virtual {v3, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p2, p1, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-ne p2, v1, :cond_9

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    new-instance v0, Lcom/bilibili/jsbridge/api/common/v1;

    .line 203
    .line 204
    invoke-direct {v0, p1, p2}, Lcom/bilibili/jsbridge/api/common/v1;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 209
    .line 210
    const/16 v2, 0x3e8

    .line 211
    .line 212
    const-string v3, "host can\'t found fragmentSupportManager"

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x4

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v1, p1

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->c:Lfe1/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfe1/e;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final v1()Ldi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->a:Ldi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/SystemJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
