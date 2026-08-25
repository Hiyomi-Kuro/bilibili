.class public final Lcom/bilibili/gripper/container/moss/InitMoss$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luh1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/moss/InitMoss;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J-\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010$\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u0014\u00108\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010-R\u0014\u0010:\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\'R\u0016\u0010<\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\'R\u0014\u0010>\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\'R\u0014\u0010@\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\'R\u0014\u0010A\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010-R\u0014\u0010C\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\'R\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010IR\u0014\u0010L\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010#R\u0014\u0010M\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\'R\u0014\u0010a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\'R\u0014\u0010c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\'R\u0014\u0010e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010#R\u0014\u0010g\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010#R\u0014\u0010i\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\'R\u0014\u0010m\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010#R\u0014\u0010q\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010#R\u0014\u0010s\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\'R\u0014\u0010u\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\'R\u0014\u0010w\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\'R\u0014\u0010z\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020{0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R$\u0010\u009c\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010H8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010IR\u0016\u0010\u009e\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\'R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "com/bilibili/gripper/container/moss/InitMoss$c",
        "Luh1/g$a;",
        "T",
        "",
        "text",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "s",
        "D",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "host",
        "",
        "h",
        "o",
        "path",
        "Lcom/bilibili/lib/rpc/track/model/RpcSample;",
        "k",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent;",
        "j",
        "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
        "a",
        "Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;",
        "reply",
        "A",
        "p",
        "e",
        "f",
        "q",
        "Z",
        "b",
        "()Z",
        "debug",
        "Ljava/lang/String;",
        "getMobiApp",
        "()Ljava/lang/String;",
        "mobiApp",
        "",
        "c",
        "I",
        "getAppId",
        "()I",
        "appId",
        "Lcom/bilibili/lib/httpdns/HttpDns;",
        "d",
        "Lcom/bilibili/lib/httpdns/HttpDns;",
        "z",
        "()Lcom/bilibili/lib/httpdns/HttpDns;",
        "httpdns",
        "getBuvid",
        "buvid",
        "getBuild",
        "build",
        "getDevice",
        "device",
        "getAccessKey",
        "accessKey",
        "getUa",
        "ua",
        "getChannel",
        "channel",
        "net",
        "getOid",
        "oid",
        "Lcom/bapis/bilibili/metadata/network/TFType;",
        "getTf",
        "()Lcom/bapis/bilibili/metadata/network/TFType;",
        "tf",
        "",
        "()Ljava/util/Map;",
        "hassanColor",
        "getPermission",
        "permission",
        "dev",
        "Lcom/bapis/bilibili/metadata/restriction/Restriction;",
        "getRestriction",
        "()Lcom/bapis/bilibili/metadata/restriction/Restriction;",
        "restriction",
        "",
        "H",
        "()Ljava/lang/Long;",
        "nativeHttpDnsPtr",
        "Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;",
        "G",
        "()Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;",
        "fawkesReq",
        "Lcom/bapis/bilibili/metadata/locale/Locale;",
        "getLocale",
        "()Lcom/bapis/bilibili/metadata/locale/Locale;",
        "locale",
        "getFpLocal",
        "fpLocal",
        "getFpRemote",
        "fpRemote",
        "getVersionName",
        "versionName",
        "t",
        "quic",
        "C",
        "br",
        "getFp",
        "fp",
        "Lcom/bapis/bilibili/metadata/parabox/Exps;",
        "n",
        "()Lcom/bapis/bilibili/metadata/parabox/Exps;",
        "exps",
        "u",
        "nqe",
        "v",
        "ignet",
        "l",
        "xtraceId",
        "m",
        "auroraEid",
        "i",
        "auroraMid",
        "getFts",
        "()J",
        "fts",
        "Lokhttp3/u;",
        "F",
        "()Ljava/util/List;",
        "restInterceptors",
        "Lwh1/d;",
        "g",
        "()Lwh1/d;",
        "logger",
        "Lwh1/b;",
        "getCm",
        "()Lwh1/b;",
        "cm",
        "Lwh1/c;",
        "B",
        "()Lwh1/c;",
        "connectivity",
        "Lwh1/a;",
        "getContext",
        "()Lwh1/a;",
        "context",
        "Lwh1/e;",
        "x",
        "()Lwh1/e;",
        "okhttpWrapper",
        "Lam1/a;",
        "getTicket",
        "()Lam1/a;",
        "ticket",
        "Lxl1/a;",
        "E",
        "()Lxl1/a;",
        "gaia",
        "y",
        "hostOverwriteRules",
        "getGuestId",
        "guestId",
        "Luh1/g$b;",
        "w",
        "()Luh1/g$b;",
        "engineFactory",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/bilibili/lib/httpdns/HttpDns;

.field final synthetic e:Lcom/bilibili/gripper/container/moss/InitMoss;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luh1/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/moss/InitMoss;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/container/moss/InitMoss;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luh1/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lm31/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->a:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/gripper/container/moss/InitMoss;->x(Lcom/bilibili/gripper/container/moss/InitMoss;)Lx31/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lx31/b;->getAppId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V
    .locals 3

    .line 1
    sget-object v0, Lb41/a;->a:Lb41/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->e(Lcom/bilibili/gripper/container/moss/InitMoss;)Lg31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/gripper/container/moss/InitMoss;->g(Lcom/bilibili/gripper/container/moss/InitMoss;)Lcom/bilibili/lib/dd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lb41/a;->b(Lg31/a;Lcom/bilibili/lib/dd/b;Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B()Lwh1/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->n(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/ConnectivityImpl;-><init>(Ld31/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->w(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E()Lxl1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->o(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/c;-><init>(Lt31/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->z(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/n;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public G()Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;
    .locals 2

    .line 1
    sget-object v0, Lb41/a;->a:Lb41/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb41/a;->a(Lm31/a;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public H()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->h(Lcom/bilibili/gripper/container/moss/InitMoss;)Lu31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lv31/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lv31/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lv31/b;->getNativePtr()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->w(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lm31/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->y(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/m;->a(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->n(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld31/c;->getNetwork()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->u(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/j;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->k(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/g;->e(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->b(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lt31/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public g()Lwh1/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->v(Lcom/bilibili/gripper/container/moss/InitMoss;)Lr31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/d;-><init>(Lr31/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->l(Lcom/bilibili/gripper/container/moss/InitMoss;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getBuild()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getVersionCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->r(Lcom/bilibili/gripper/container/moss/InitMoss;)Lh31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->d(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/f;->getChannel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lm31/a;->getChannel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public getCm()Lwh1/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->e(Lcom/bilibili/gripper/container/moss/InitMoss;)Lg31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/b;-><init>(Lg31/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getContext()Lwh1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->m(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/a;-><init>(Ld31/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getFp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->s(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/d;->getFingerprint()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getFpLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->s(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getFpRemote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->s(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getFts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->i(Lcom/bilibili/gripper/container/moss/InitMoss;)Ll31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll31/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getGuestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->i(Lcom/bilibili/gripper/container/moss/InitMoss;)Ll31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll31/a;->getGuestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLocale()Lcom/bapis/bilibili/metadata/locale/Locale;
    .locals 2

    .line 1
    sget-object v0, Lb41/e;->a:Lb41/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->v(Lcom/bilibili/gripper/container/moss/InitMoss;)Lr31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb41/e;->a(Lr31/a;)Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzz0/b0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->v(Lcom/bilibili/gripper/container/moss/InitMoss;)Lr31/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "moss.helper"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    return-object v0
.end method

.method public getPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->t(Lcom/bilibili/gripper/container/moss/InitMoss;)Ld31/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/i;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getRestriction()Lcom/bapis/bilibili/metadata/restriction/Restriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->j(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/l;->getRestriction()Lcom/bapis/bilibili/metadata/restriction/Restriction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/metadata/restriction/Restriction;->newBuilder()Lcom/bapis/bilibili/metadata/restriction/Restriction$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bapis/bilibili/metadata/restriction/Restriction;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getTf()Lcom/bapis/bilibili/metadata/network/TFType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->j(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/l;->getTf()Lcom/bapis/bilibili/metadata/network/TFType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/metadata/network/TFType;->TF_UNKNOWN:Lcom/bapis/bilibili/metadata/network/TFType;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getTicket()Lam1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->q(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/f;-><init>(Lt31/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->j(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/l;->getUa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->f(Lcom/bilibili/gripper/container/moss/InitMoss;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->u(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/j;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->b(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/d;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->y(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/m;->j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/RpcSample;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->y(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lt31/m;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/RpcSample;->newBuilder()Lcom/bilibili/lib/rpc/track/model/RpcSample$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->c(Lcom/bilibili/gripper/container/moss/InitMoss;)Lf31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf31/a;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->b(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public n()Lcom/bapis/bilibili/metadata/parabox/Exps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->j(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/l;->n()Lcom/bapis/bilibili/metadata/parabox/Exps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/metadata/parabox/Exps;->newBuilder()Lcom/bapis/bilibili/metadata/parabox/Exps$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bapis/bilibili/metadata/parabox/Exps;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->u(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :cond_1
    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->k(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lt31/g;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public q(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->b(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/d;->q(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->y(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt31/m;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->w(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->w(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/moss/InitMoss;->w(Lcom/bilibili/gripper/container/moss/InitMoss;)Lt31/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt31/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public w()Luh1/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh1/g$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()Lwh1/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/moss/internal/di/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->e:Lcom/bilibili/gripper/container/moss/InitMoss;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/gripper/container/moss/InitMoss;->p(Lcom/bilibili/gripper/container/moss/InitMoss;)Lu31/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/moss/internal/di/e;-><init>(Lu31/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Lcom/bilibili/lib/httpdns/HttpDns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/moss/InitMoss$c;->d:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    return-object v0
.end method
