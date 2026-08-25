.class public final Lcom/bilibili/gripper/container/neuron/InitNeuron;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u000102\u0012\n\u0008\u0001\u00109\u001a\u0004\u0018\u000106\u0012\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0001\u0010A\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R*\u0010I\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR*\u0010P\u001a\u00020J2\u0006\u0010C\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010T\u001a\u00020J2\u0006\u0010C\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR*\u0010W\u001a\u00020J2\u0006\u0010C\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010M\"\u0004\u0008U\u0010OR.\u0010Z\u001a\u0004\u0018\u00010J2\u0008\u0010C\u001a\u0004\u0018\u00010J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010K\u001a\u0004\u0008Y\u0010M\"\u0004\u0008X\u0010OR\"\u0010`\u001a\u00020[8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010\\\u001a\u0004\u0008Q\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/neuron/InitNeuron;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "p",
        "Lm31/a;",
        "a",
        "Lm31/a;",
        "foundation",
        "Lh31/a;",
        "b",
        "Lh31/a;",
        "gbuvid",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "gconfig",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/dd/b;",
        "d",
        "Lcom/bilibili/lib/gripper/api/m;",
        "gDD",
        "Ld31/c;",
        "e",
        "Ld31/c;",
        "connect",
        "Ll31/a;",
        "f",
        "environment",
        "Lu31/d;",
        "g",
        "Lu31/d;",
        "network",
        "Lp31/a;",
        "h",
        "Lp31/a;",
        "oldAB",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "i",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "accounts",
        "Lr31/a;",
        "j",
        "Lr31/a;",
        "log",
        "Ld31/i;",
        "k",
        "Ld31/i;",
        "guser",
        "Ld31/d;",
        "l",
        "Ld31/d;",
        "fingerPrint",
        "Ld31/f;",
        "m",
        "Ld31/f;",
        "channelProvider",
        "Lx31/b$a;",
        "n",
        "Lx31/b$a;",
        "callback",
        "Lx31/b$c;",
        "o",
        "Lx31/b$c;",
        "filter",
        "",
        "<set-?>",
        "I",
        "q",
        "()I",
        "u",
        "(I)V",
        "neuronAppId",
        "",
        "Ljava/lang/String;",
        "getUbtId",
        "()Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)V",
        "ubtId",
        "r",
        "getTrackId",
        "w",
        "trackId",
        "s",
        "getApmId",
        "apmId",
        "t",
        "getCustomHost",
        "customHost",
        "Lx31/b;",
        "Lx31/b;",
        "()Lx31/b;",
        "v",
        "(Lx31/b;)V",
        "out",
        "<init>",
        "(Lm31/a;Lh31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Ld31/c;Lcom/bilibili/lib/gripper/api/m;Lu31/d;Lp31/a;Lcom/bilibili/gripper/api/account/GAccount;Lr31/a;Ld31/i;Ld31/d;Ld31/f;Lx31/b$a;Lx31/b$c;)V",
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
.field private final a:Lm31/a;

.field private final b:Lh31/a;

.field private final c:Lg31/a;

.field private final d:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld31/c;

.field private final f:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lu31/d;

.field private final h:Lp31/a;

.field private final i:Lcom/bilibili/gripper/api/account/GAccount;

.field private final j:Lr31/a;

.field private final k:Ld31/i;

.field private final l:Ld31/d;

.field private final m:Ld31/f;

.field private final n:Lx31/b$a;

.field private final o:Lx31/b$c;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public u:Lx31/b;


# direct methods
.method public constructor <init>(Lm31/a;Lh31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Ld31/c;Lcom/bilibili/lib/gripper/api/m;Lu31/d;Lp31/a;Lcom/bilibili/gripper/api/account/GAccount;Lr31/a;Ld31/i;Ld31/d;Ld31/f;Lx31/b$a;Lx31/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lh31/a;",
            "Lg31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/dd/b;",
            ">;",
            "Ld31/c;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll31/a;",
            ">;",
            "Lu31/d;",
            "Lp31/a;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lr31/a;",
            "Ld31/i;",
            "Ld31/d;",
            "Ld31/f;",
            "Lx31/b$a;",
            "Lx31/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->b:Lh31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->c:Lg31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->d:Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->e:Ld31/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->g:Lu31/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h:Lp31/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->i:Lcom/bilibili/gripper/api/account/GAccount;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->j:Lr31/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k:Ld31/i;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->l:Ld31/d;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->m:Ld31/f;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->n:Lx31/b$a;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->o:Lx31/b$c;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->q:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->r:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->s:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/gripper/api/account/GAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->i:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lx31/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->n:Lx31/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->m:Ld31/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->e:Ld31/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/lib/gripper/api/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lx31/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->o:Lx31/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->l:Ld31/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lm31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->a:Lm31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lcom/bilibili/lib/gripper/api/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->d:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lh31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->b:Lh31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lg31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->c:Lg31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Ld31/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->k:Ld31/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lr31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->j:Lr31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lu31/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->g:Lu31/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/gripper/container/neuron/InitNeuron;)Lp31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->h:Lp31/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public p(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lzh1/f;->a:Lzh1/f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzh1/f;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lzh1/f;->a:Lzh1/f;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzh1/f;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lzh1/f;->a:Lzh1/f;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzh1/f;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->a:Lm31/a;

    .line 54
    .line 55
    invoke-interface {v1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/gripper/container/neuron/InitNeuron$execute$1;-><init>(Lcom/bilibili/gripper/container/neuron/InitNeuron;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->e(Landroid/content/Context;Lsi1/f$a;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/gripper/container/neuron/InitNeuron$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/bilibili/gripper/container/neuron/InitNeuron$a;-><init>(Lcom/bilibili/gripper/container/neuron/InitNeuron;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/container/neuron/InitNeuron;->v(Lx31/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->u:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lx31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->u:Lx31/b;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/neuron/InitNeuron;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
