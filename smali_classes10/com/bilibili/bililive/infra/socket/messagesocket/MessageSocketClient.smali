.class public Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;
.super Lcom/bilibili/bililive/infra/socketclient/SocketClient;
.source "BL"

# interfaces
.implements Lp50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
        "Lq50/c;",
        ">;",
        "Lp50/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 m2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001nB7\u0012\u0006\u00103\u001a\u000200\u0012\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000204\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0006\u0010\u0010\u001a\u00020\u0006J\u001e\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0002H\u0017J\u0014\u0010\u0017\u001a\u00020\u00062\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0016J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018Jw\u0010%\u001a\u00020$\"\u0004\u0008\u0000\u0010\u001b2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2(\u0010#\u001a$\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010)\u001a\u00020$2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\'J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u0004\u0018\u00010,J\u0006\u0010-\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0006J\u0016\u0010/\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010<\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010;R\u0016\u0010?\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010E\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR,\u0010J\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0G0F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR*\u0010[\u001a\u00020S2\u0006\u0010T\u001a\u00020S8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00180G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R:\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010_2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010_8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;",
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient;",
        "Lq50/c;",
        "Lp50/a;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/c;",
        "cmdMessage",
        "Lgf3/s;",
        "d0",
        "",
        "",
        "cmds",
        "",
        "U",
        "([Ljava/lang/String;)[I",
        "n",
        "W",
        "g0",
        "client",
        "resp",
        "b0",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "c0",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/g;",
        "listener",
        "P",
        "T",
        "Landroid/os/Handler;",
        "threadHandler",
        "path",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function4;",
        "Lorg/json/JSONObject;",
        "handlerAction",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/l;",
        "Z",
        "([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/f;",
        "messageHandler",
        "X",
        "plugin",
        "Q",
        "Ljava/util/UUID;",
        "f0",
        "e0",
        "f",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;",
        "l",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;",
        "type",
        "Lo50/d;",
        "m",
        "Lo50/d;",
        "S",
        "()Lo50/d;",
        "pluginDispatch",
        "",
        "Ljava/lang/Boolean;",
        "ackSwitch",
        "o",
        "Lorg/json/JSONObject;",
        "ackConfig",
        "<set-?>",
        "p",
        "Landroid/os/Handler;",
        "V",
        "()Landroid/os/Handler;",
        "uiHandler",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "q",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "messageObservables",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/d;",
        "r",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/d;",
        "getDataParser",
        "()Lcom/bilibili/bililive/infra/socket/messagesocket/d;",
        "setDataParser",
        "(Lcom/bilibili/bililive/infra/socket/messagesocket/d;)V",
        "dataParser",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/i;",
        "value",
        "s",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/i;",
        "R",
        "()Lcom/bilibili/bililive/infra/socket/messagesocket/i;",
        "i0",
        "(Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V",
        "messagePreHandler",
        "t",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "messageListeners",
        "Lo50/a;",
        "u",
        "Lo50/a;",
        "getInterceptor",
        "()Lo50/a;",
        "h0",
        "(Lo50/a;)V",
        "interceptor",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/b;",
        "v",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/b;",
        "mMessageFilter",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Lo50/d;Ljava/lang/Boolean;Lorg/json/JSONObject;)V",
        "w",
        "a",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$a;

.field private static final x:I


# instance fields
.field private final l:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

.field private final m:Lo50/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo50/d<",
            "Lq50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Boolean;

.field private final o:Lorg/json/JSONObject;

.field private p:Landroid/os/Handler;

.field private q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bililive/infra/socket/messagesocket/d;

.field private s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/g;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lo50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo50/a<",
            "Lq50/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bilibili/bililive/infra/socket/messagesocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->w:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$a;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    sput v0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Lo50/d;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;",
            "Lo50/d<",
            "Lq50/c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lr50/b;

    invoke-direct {v0}, Lr50/b;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;-><init>(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/f$a;)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->l:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

    iput-object p2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->m:Lo50/d;

    iput-object p3, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->n:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->o:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->p:Landroid/os/Handler;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Lcom/bilibili/bililive/infra/socket/messagesocket/e;

    invoke-direct {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/e;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->r:Lcom/bilibili/bililive/infra/socket/messagesocket/d;

    .line 7
    new-instance p1, Lcom/bilibili/bililive/infra/socket/messagesocket/j;

    invoke-direct {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/j;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Q(Lp50/a;)V

    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 10
    new-instance p2, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$1;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/socket/messagesocket/i;->e(Lsf3/l;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    invoke-direct {p1, p4}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->v:Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Lo50/d;Ljava/lang/Boolean;Lorg/json/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lo50/d;

    invoke-direct {p2}, Lo50/d;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;-><init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Lo50/d;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;Lcom/bilibili/bililive/infra/socket/messagesocket/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->d0(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U([Ljava/lang/String;)[I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;->PLAY_TYPE:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->l:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->W(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->W(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final W(Ljava/lang/String;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int v4, v2, v3

    .line 26
    .line 27
    aget-char v5, p1, v4

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    rsub-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    aget-char v4, p1, v4

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v1, v5

    .line 48
    .line 49
    :cond_1
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic a0(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;
    .locals 7

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: observeMessage"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final d0(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/bililive/infra/socket/messagesocket/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->b()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->r:Lcom/bilibili/bililive/infra/socket/messagesocket/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->b()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->b()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/d;->j(Ljava/lang/reflect/Type;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->b()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v6, v1

    .line 132
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->d()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/bililive/infra/socket/messagesocket/g;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;->b()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v2, v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    return-void
.end method


# virtual methods
.method public final P(Lcom/bilibili/bililive/infra/socket/messagesocket/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Q(Lp50/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->m:Lo50/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo50/d;->q(Lo50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()Lcom/bilibili/bililive/infra/socket/messagesocket/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final S()Lo50/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo50/d<",
            "Lq50/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->m:Lo50/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->v:Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final V()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized X(Lcom/bilibili/bililive/infra/socket/messagesocket/f;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/f<",
            "*>;)",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/l;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->a()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/infra/socket/messagesocket/h;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/h;-><init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;Lcom/bilibili/bililive/infra/socket/messagesocket/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/l;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;-><init>([Ljava/lang/String;Ljava/lang/Class;Landroid/os/Handler;Lsf3/r;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->X(Lcom/bilibili/bililive/infra/socket/messagesocket/f;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic b(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->h(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lq50/c;)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Lq50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, ":"

    .line 2
    .line 3
    const-string v0, "p_msg_type"

    .line 4
    .line 5
    const-string v1, "msg_id"

    .line 6
    .line 7
    invoke-virtual {p2}, Lq50/c;->b()Lq50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lq50/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lp50/b;->a:Lp50/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp50/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v2, v4, :cond_5

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p2}, Lq50/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v6, "cmd"

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    const-string v4, "p_is_ack"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lq50/a;->c:Lq50/a$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp50/b;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lq50/a$a;->a(ILjava/lang/String;)Lq50/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->L(Lcom/bilibili/bililive/infra/socketclient/e;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->v:Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->f(Lorg/json/JSONObject;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v3, p1, v9, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-array v4, v5, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object p1, v4, v9

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    new-array v0, v9, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [Ljava/lang/String;

    .line 148
    .line 149
    array-length v0, p1

    .line 150
    sget v1, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->x:I

    .line 151
    .line 152
    if-ne v0, v1, :cond_2

    .line 153
    .line 154
    aget-object v3, p1, v9

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->U([Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/bililive/infra/socket/messagesocket/c;

    .line 165
    .line 166
    invoke-virtual {p2}, Lq50/c;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/i;->a(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    const-string v0, "parse error"

    .line 184
    .line 185
    invoke-interface {p2, v0, p1}, Lc60/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->c0(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->c(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->i(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->b0(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lq50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/i;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->e0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->f0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->g0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->v:Lcom/bilibili/bililive/infra/socket/messagesocket/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->h0(Lo50/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic h(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->b(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Lo50/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/a<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->u:Lo50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->m:Lo50/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo50/d;->r(Lo50/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->u:Lo50/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->m:Lo50/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo50/d;->p(Lo50/a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public synthetic i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->e(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->s:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$messagePreHandler$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$messagePreHandler$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/i;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic k(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/c;->g(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->d(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/socketclient/c;->j(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/util/List;Lo50/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo50/b;->a(Lo50/c;Ljava/util/List;Lo50/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
