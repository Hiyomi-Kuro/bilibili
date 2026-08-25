.class public final Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsi1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/neuron/InitNeuron;->p(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0017J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J,\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J$\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0012\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J,\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\rH\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u00100\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u00101\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u00102\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\"H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\rH\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0008\u00109\u001a\u00020\"H\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020\"H\u0016J\u0008\u0010>\u001a\u00020\"H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016J\u0014\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u0008\u0010A\u001a\u00020\"H\u0016J\u0008\u0010B\u001a\u00020\"H\u0016J\u0008\u0010C\u001a\u00020\u0004H\u0016J\u0008\u0010E\u001a\u00020DH\u0016J\n\u0010G\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010H\u001a\u00020\"H\u0016J\u0008\u0010I\u001a\u00020\"H\u0016J\u0008\u0010J\u001a\u00020\"H\u0016J\u0008\u0010K\u001a\u00020\rH\u0016J\u0008\u0010L\u001a\u00020\rH\u0016J\u0008\u0010M\u001a\u00020\rH\u0016J\u0008\u0010N\u001a\u00020\rH\u0016J\u0008\u0010O\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010P\u001a\u00020\rH\u0016J\u0008\u0010Q\u001a\u00020\rH\u0016J\u0008\u0010R\u001a\u00020\rH\u0016J\u0008\u0010S\u001a\u00020\rH\u0016J\u0008\u0010T\u001a\u00020\u0004H\u0016J\u0008\u0010U\u001a\u00020\"H\u0016J\u0008\u0010V\u001a\u00020\"H\u0016R\u0014\u0010X\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u0010WR$\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020Z\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010]\u00a8\u0006_"
    }
    d2 = {
        "com/bilibili/gripper/container/neuron/InitNeuron$execute$1",
        "Lsi1/f$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "k",
        "Lgf3/s;",
        "l",
        "m",
        "",
        "A",
        "getBuvid",
        "getChannel",
        "",
        "getPid",
        "",
        "getFts",
        "eventId",
        "eventType",
        "",
        "extra",
        "M",
        "getMid",
        "getAppVersion",
        "getAppVersionCode",
        "c",
        "getOid",
        "getAbtest",
        "h",
        "getDdVersion",
        "getFingerprint",
        "",
        "throwable",
        "C",
        "",
        "w",
        "",
        "obj",
        "Z",
        "T",
        "json",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "s",
        "policy",
        "K",
        "b0",
        "B",
        "y",
        "U",
        "e",
        "R",
        "getSessionId",
        "a",
        "d",
        "W",
        "f0",
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "event",
        "z",
        "t",
        "X",
        "S",
        "u",
        "v",
        "e0",
        "getProcessName",
        "Lokhttp3/y;",
        "b",
        "Lsi1/c;",
        "g",
        "a0",
        "Y",
        "f",
        "Q",
        "G",
        "L",
        "d0",
        "E",
        "V",
        "J",
        "D",
        "P",
        "H",
        "c0",
        "I",
        "Ljava/lang/String;",
        "CONFIG_EVENT_RATES",
        "",
        "",
        "Ljava/util/Map;",
        "mEventRatesMap",
        "Ljava/lang/Boolean;",
        "sampleRateInit",
        "neuron-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/neuron/InitNeuron;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/container/neuron/InitNeuron;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "neuron.event_rates"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->m()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1$initEventSampleRates$1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, v0, p0, v1}, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1$initEventSampleRates$1;-><init>(Lcom/bilibili/gripper/container/neuron/InitNeuron;Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "{}"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/gripper/container/neuron/c;->a:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.white_list"

    .line 8
    .line 9
    const-string v2, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/gripper/container/neuron/c;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.timed_interval_seconds"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public C(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->b(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lx31/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lx31/b$a;->b(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.min_package_size"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.waiting_threshold"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/e;->g(Lsi1/f$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.package_size"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.check_distinct_event_list"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->i(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/dd/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "dd.neuron_report_action_id_empty"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.success_rate"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x5a

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public K(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "neuron.custom_host"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.polling_interval_seconds"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    :goto_0
    return v0
.end method

.method public M(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->b(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lx31/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx31/b$a;->a(Ljava/lang/String;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/e;->d(Lsi1/f$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic O()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/e;->f(Lsi1/f$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.batch_size_factor"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method public Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.batch_size"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x78

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->l(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/i;

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

.method public S()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.high_priority_list"

    .line 8
    .line 9
    const-string v2, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->m(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lr31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "Start.debug"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "query HighPriorityList"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/gripper/container/neuron/c;->b:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_2
    return-object v0
.end method

.method public T()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.waiting_minutes"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0xa

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->f(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lx31/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx31/b$c;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->b:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-virtual {p1, v5, v6, v7, v8}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    return v2
.end method

.method public V()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.max_polling_interval_seconds"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.enable_high_priority"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.trace_enable"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lm31/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public b()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->n(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lu31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lu31/d;->create()Lokhttp3/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lokhttp3/y;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.timed_host"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->d(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/c;->getNetwork()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron_test_in_prod_flag"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.mobile_quota_bytes"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0xa00000

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg31/a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->l(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/i;

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

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.monitor_enable"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.close_error_db_sync"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()Lsi1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->m(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/gripper/container/neuron/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/container/neuron/b;-><init>(Lr31/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getAbtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->o(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lp31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp31/a;->a()Ljava/lang/String;

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

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

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

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->d()I

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->j(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lh31/a;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->c(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/f;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

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

.method public getDdVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->i(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/dd/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/dd/b;->getDdVersion()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic getDid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/e;->a(Lsi1/f$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->g(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/d;

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
    invoke-static {p0}, Lsi1/e;->b(Lsi1/f$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getFts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->l(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/i;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->e(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/lib/gripper/api/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll31/a;

    .line 29
    .line 30
    invoke-interface {v0}, Ll31/a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->a(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public synthetic getModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/e;->c(Lsi1/f$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

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
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->k(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg31/a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.enable_save_lost_event"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public u()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsf3/l;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->j(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lh31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh31/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron_post_gzip"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsi1/e;->e(Lsi1/f$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "neuron.policy"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;->d:Lcom/bilibili/gripper/container/neuron/InitNeuron;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->m(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "neuron.api"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "neuronLostEventReport :"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
