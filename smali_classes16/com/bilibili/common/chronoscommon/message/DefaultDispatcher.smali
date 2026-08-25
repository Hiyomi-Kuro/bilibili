.class public final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;
.super Lcom/bilibili/common/chronoscommon/message/Dispatcher;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001UB\'\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010M\u0012\u0012\u0008\u0002\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010O\u00a2\u0006\u0004\u0008R\u0010SJ\u001e\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002J(\u0010\t\u001a\u00020\u00042 \u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007J\"\u0010\u000b\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ2\u0010\u000f\u001a\u00020\u00042*\u0010\u0005\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cJ.\u0010\u0011\u001a\u00020\u00042&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cJ\"\u0010\u0012\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ(\u0010\u0013\u001a\u00020\u00042 \u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007J.\u0010\u0015\u001a\u00020\u00042&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ2\u0010\u0017\u001a\u00020\u00042*\u0010\u0005\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cJ\u001c\u0010\u0018\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002J>\u0010\u001a\u001a\u00020\u000426\u0010\u0005\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0019J\u001e\u0010\u001b\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002J\"\u0010\u001c\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0006\u0010\u001e\u001a\u00020\u0004JO\u0010%\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00032\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0003H\u0002R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;",
        "Lcom/bilibili/common/chronoscommon/message/Dispatcher;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "listener",
        "x",
        "Lkotlin/Function3;",
        "",
        "z",
        "Lkotlin/Function2;",
        "y",
        "Lkotlin/Function4;",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;",
        "",
        "D",
        "",
        "B",
        "E",
        "F",
        "",
        "A",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
        "C",
        "u",
        "Lkotlin/Function5;",
        "w",
        "v",
        "G",
        "e",
        "t",
        "type",
        "relativePath",
        "sandbox",
        "",
        "searchPaths",
        "onComplete",
        "s",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V",
        "key",
        "",
        "r",
        "Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;",
        "Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;",
        "httpClient",
        "Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;",
        "f",
        "Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;",
        "grpcClient",
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;",
        "g",
        "Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;",
        "videoClient",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;",
        "h",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;",
        "webRtcClient",
        "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;",
        "i",
        "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;",
        "networkClient",
        "Lcom/bilibili/common/chronoscommon/plugins/b$a;",
        "j",
        "Lcom/bilibili/common/chronoscommon/plugins/b$a;",
        "accountClient",
        "Lcom/bilibili/common/chronoscommon/plugins/o;",
        "k",
        "Lcom/bilibili/common/chronoscommon/plugins/o;",
        "inputBoxClient",
        "Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;",
        "l",
        "Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;",
        "webViewClient",
        "Lcom/bilibili/common/chronoscommon/plugins/x;",
        "m",
        "Lcom/bilibili/common/chronoscommon/plugins/x;",
        "shareClient",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "dispatcherContext",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "contextProvider",
        "<init>",
        "(Lcom/bilibili/common/chronoscommon/message/c;Lsf3/a;)V",
        "n",
        "a",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$a;


# instance fields
.field private final e:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

.field private final f:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

.field private final g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

.field private final h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

.field private final i:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;

.field private final j:Lcom/bilibili/common/chronoscommon/plugins/b$a;

.field private final k:Lcom/bilibili/common/chronoscommon/plugins/o;

.field private final l:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

.field private final m:Lcom/bilibili/common/chronoscommon/plugins/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->n:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/common/chronoscommon/message/c;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;-><init>(Lcom/bilibili/common/chronoscommon/message/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->e:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->f:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->i:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/b$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->j:Lcom/bilibili/common/chronoscommon/plugins/b$a;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/o;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/bilibili/common/chronoscommon/plugins/o;-><init>(Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->k:Lcom/bilibili/common/chronoscommon/plugins/o;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->l:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/x;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/bilibili/common/chronoscommon/plugins/x;-><init>(Lsf3/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->m:Lcom/bilibili/common/chronoscommon/plugins/x;

    .line 66
    .line 67
    const-class p2, Lcom/bilibili/common/chronoscommon/message/NativeLog$Request;

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$1;

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lcom/bilibili/common/chronoscommon/message/EventReport$Request;

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$2;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 79
    .line 80
    .line 81
    const-class p2, Lcom/bilibili/common/chronoscommon/message/OpenUrlScheme$Request;

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$3;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$3;

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 86
    .line 87
    .line 88
    const-class p2, Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$5;-><init>(Lcom/bilibili/common/chronoscommon/message/c;Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lcom/bilibili/common/chronoscommon/message/UrlRequest$Request;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$6;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$6;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 108
    .line 109
    .line 110
    const-class p2, Lcom/bilibili/common/chronoscommon/message/GrpcRequest$Request;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$7;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$7;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 118
    .line 119
    .line 120
    const-class p2, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Request;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$8;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$8;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 128
    .line 129
    .line 130
    const-class p2, Lcom/bilibili/common/chronoscommon/message/GetUserInfo$Request;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$9;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$9;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 138
    .line 139
    .line 140
    const-class p2, Lcom/bilibili/common/chronoscommon/message/GetNetworkState$Request;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lcom/bilibili/common/chronoscommon/message/GetModSearchPath$Request;

    .line 146
    .line 147
    sget-object p2, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$11;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 155
    .line 156
    .line 157
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoCreate$Request;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$12;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$12;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 165
    .line 166
    .line 167
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoDestroy$Request;

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$13;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$13;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 175
    .line 176
    .line 177
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoPlay$Request;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$14;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$14;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 185
    .line 186
    .line 187
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoPause$Request;

    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$15;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$15;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 195
    .line 196
    .line 197
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoUpdatePlaybackState$Request;

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$16;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 205
    .line 206
    .line 207
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoSetSize$Request;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$17;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$17;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 215
    .line 216
    .line 217
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoSetVolume$Request;

    .line 218
    .line 219
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$18;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$18;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 225
    .line 226
    .line 227
    const-class p2, Lcom/bilibili/common/chronoscommon/message/VideoSetScreenOn$Request;

    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$19;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$19;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 235
    .line 236
    .line 237
    const-class p2, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$20;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$20;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 245
    .line 246
    .line 247
    const-class p2, Lcom/bilibili/common/chronoscommon/message/WebRtcPubMedia$Request;

    .line 248
    .line 249
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$21;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$21;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 255
    .line 256
    .line 257
    const-class p2, Lcom/bilibili/common/chronoscommon/message/WebRtcObserveAudioLevel$Request;

    .line 258
    .line 259
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$22;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$22;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 265
    .line 266
    .line 267
    const-class p2, Lcom/bilibili/common/chronoscommon/message/WebRtcSendData$Request;

    .line 268
    .line 269
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$23;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$23;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 275
    .line 276
    .line 277
    const-class p2, Lcom/bilibili/common/chronoscommon/message/WebRtcDestroy$Request;

    .line 278
    .line 279
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$24;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 285
    .line 286
    .line 287
    const-class p2, Lcom/bilibili/common/chronoscommon/message/InputBoxShow$Request;

    .line 288
    .line 289
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$25;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$25;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 295
    .line 296
    .line 297
    const-class p2, Lcom/bilibili/common/chronoscommon/message/InputBoxDismiss$Request;

    .line 298
    .line 299
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$26;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$26;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 305
    .line 306
    .line 307
    const-class p2, Lcom/bilibili/common/chronoscommon/message/OpenWebView$Request;

    .line 308
    .line 309
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$27;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$27;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 315
    .line 316
    .line 317
    const-class p2, Lcom/bilibili/common/chronoscommon/message/Share$Request;

    .line 318
    .line 319
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 320
    .line 321
    .line 322
    const-class p1, Lcom/bilibili/common/chronoscommon/message/GetServerTime$Request;

    .line 323
    .line 324
    sget-object p2, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$28;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$28;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->j:Lcom/bilibili/common/chronoscommon/plugins/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->f:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->e:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->k:Lcom/bilibili/common/chronoscommon/plugins/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->i:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->m:Lcom/bilibili/common/chronoscommon/plugins/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->l:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "$enable_dfm_feature$"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    return v1
.end method

.method private final s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;->URL:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p5, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;->FILE:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$ResourceType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/../res"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p4}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$parseVideoResourcePath$3;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {v4, p5, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$parseVideoResourcePath$3;-><init>(Lsf3/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->t(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lsf3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->u(Lsf3/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lsf3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->v(Lsf3/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lsf3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->w(Lsf3/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->x(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->y(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->l:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;->f(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->e:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->f:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->i:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->j:Lcom/bilibili/common/chronoscommon/plugins/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->k:Lcom/bilibili/common/chronoscommon/plugins/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/o;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->l:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->m:Lcom/bilibili/common/chronoscommon/plugins/x;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/x;->a()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$reset$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$reset$1;-><init>(Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->j(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->h:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->l:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->k:Lcom/bilibili/common/chronoscommon/plugins/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/o;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->i:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->e(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->k:Lcom/bilibili/common/chronoscommon/plugins/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/o;->d(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lsf3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->j:Lcom/bilibili/common/chronoscommon/plugins/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/b$a;->i(Lsf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->q(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->r(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->g:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$Client;->s(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
