.class public Lcom/bilibili/lib/v8/V8Inspector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;,
        Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;,
        Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;
    }
.end annotation


# static fields
.field private static readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currentDate:Ljava/util/Date;

.field private final debugLocker:Ljava/lang/Object;

.field private df:Ljava/text/SimpleDateFormat;

.field private inspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

.field private pendingInspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/v8/V8Inspector;->readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/v8/V8Engine;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->df:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->currentDate:Ljava/util/Date;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->inspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->pendingInspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/lib/v8/V8Inspector;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/bilibili/lib/v8/V8Inspector;->appName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/bilibili/lib/v8/V8Inspector;->appId:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector;->debugLocker:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/v8/V8Inspector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/V8Inspector;->lambda$processDebugBreakMessages$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->inspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/V8Inspector;->readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->pendingInspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->debugLocker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->currentDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/v8/V8Inspector;->df:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/v8/V8Inspector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector;->lambda$stop$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/v8/V8Inspector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector;->lambda$processDebugBreak$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInspectorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->getInspectorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/v8/V8Inspector;->sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;->getInspectorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "json"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v1, "css"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "ts"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "so"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "js"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string v0, "application/json"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const-string v0, "text/css"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    const-string v0, "text/typescript"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const-string v0, "application/binary"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const-string v0, "text/javascript"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_1
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_4
        0xe5c -> :sswitch_3
        0xe7f -> :sswitch_2
        0x18203 -> :sswitch_1
        0x31ece8 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$processDebugBreak$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->scheduleBreak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$processDebugBreakMessages$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/v8/V8Engine;->dispatchMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$stop$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private processDebugBreak()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector;->processDebugBreakMessages()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/v8/n;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/n;-><init>(Lcom/bilibili/lib/v8/V8Inspector;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private processDebugBreakMessages()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->pendingInspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->pendingInspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/v8/p;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bilibili/lib/v8/p;-><init>(Lcom/bilibili/lib/v8/V8Inspector;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static registerV8InspectorCallBack(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/v8/V8Inspector;->sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;

    .line 2
    .line 3
    return-void
.end method

.method private static send(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->send(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/lib/v8/V8Inspector;->sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;->sendToDevTools(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static sendToDevToolsConsole(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "executionContextId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "timestamp"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    const-string p1, "args"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "method"

    .line 43
    .line 44
    const-string p2, "Runtime.consoleAPICalled"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "params"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/bilibili/lib/v8/V8Inspector;->send(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static unRegisterV8InspectorCallBack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/lib/v8/V8Inspector;->sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initRemoteV8Inspector(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$CallBack;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/V8Inspector;->sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Inspector;->mV8Engine:Lcom/bilibili/lib/v8/V8Engine;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/v8/V8Inspector;->inspectorMessages:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;->initV8Inspector(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/bilibili/lib/v8/V8Engine$CallBack;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/v8/V8Inspector;->waitForDebugger(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "webview_devtools_remote_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Inspector;->appId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Inspector;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "_devtools_remote"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;-><init>(Lcom/bilibili/lib/v8/V8Inspector;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector;->server:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorServer;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->start(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/v8/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/o;-><init>(Lcom/bilibili/lib/v8/V8Inspector;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopRealDebuggerConnection()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/V8Inspector;->sV8InspectorCallBack:Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;->stopConnection()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/v8/V8Inspector;->unRegisterV8InspectorCallBack()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public waitForDebugger(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector;->debugLocker:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector;->debugLocker:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/v8/V8Inspector;->readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector;->processDebugBreak()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    sget-object v1, Lcom/bilibili/lib/v8/V8Inspector;->readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p1

    .line 38
    goto :goto_4

    .line 39
    :goto_2
    sget-object v2, Lcom/bilibili/lib/v8/V8Inspector;->readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector;->processDebugBreak()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    sget-object p1, Lcom/bilibili/lib/v8/V8Inspector;->readyToProcessMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :goto_4
    return-void
.end method
