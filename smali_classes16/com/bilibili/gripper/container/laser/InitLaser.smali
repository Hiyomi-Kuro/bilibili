.class public final Lcom/bilibili/gripper/container/laser/InitLaser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/laser/InitLaser$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0099\u0001\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u001e\u0012\u0014\u0008\u0001\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0001\u00106\u001a\u0004\u0018\u000103\u0012\n\u0008\u0001\u0010:\u001a\u0004\u0018\u000107\u0012\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/laser/InitLaser;",
        "",
        "Lgf3/s;",
        "q",
        "s",
        "r",
        "Lcom/common/bili/laser/internal/a$b$b;",
        "o",
        "Lcom/bilibili/gripper/laser/c;",
        "p",
        "Lm31/a;",
        "a",
        "Lm31/a;",
        "f",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "log",
        "Lu31/d;",
        "c",
        "Lu31/d;",
        "network",
        "Lg31/a;",
        "d",
        "Lg31/a;",
        "gconfig",
        "Lh31/a;",
        "e",
        "Lh31/a;",
        "gbuvid",
        "Lcom/bilibili/lib/dd/b;",
        "Lcom/bilibili/lib/dd/b;",
        "gDD",
        "",
        "",
        "Lcom/bilibili/gripper/laser/c$a;",
        "g",
        "Ljava/util/Map;",
        "actions",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "h",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "account",
        "Ld31/f;",
        "i",
        "Ld31/f;",
        "channelProvider",
        "Lx31/b;",
        "j",
        "Lx31/b;",
        "neuron",
        "Ld31/c;",
        "k",
        "Ld31/c;",
        "gconnectivity",
        "Li31/a;",
        "l",
        "Li31/a;",
        "gcrash",
        "Lcom/bilibili/gripper/laser/c$c;",
        "m",
        "Lcom/bilibili/gripper/laser/c$c;",
        "requestHandler",
        "<init>",
        "(Lm31/a;Lr31/a;Lu31/d;Lg31/a;Lh31/a;Lcom/bilibili/lib/dd/b;Ljava/util/Map;Lcom/bilibili/gripper/api/account/GAccount;Ld31/f;Lx31/b;Ld31/c;Li31/a;Lcom/bilibili/gripper/laser/c$c;)V",
        "laser-ctr_release"
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

.field private final b:Lr31/a;

.field private final c:Lu31/d;

.field private final d:Lg31/a;

.field private final e:Lh31/a;

.field private final f:Lcom/bilibili/lib/dd/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/gripper/laser/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/gripper/api/account/GAccount;

.field private final i:Ld31/f;

.field private final j:Lx31/b;

.field private final k:Ld31/c;

.field private final l:Li31/a;

.field private final m:Lcom/bilibili/gripper/laser/c$c;


# direct methods
.method public constructor <init>(Lm31/a;Lr31/a;Lu31/d;Lg31/a;Lh31/a;Lcom/bilibili/lib/dd/b;Ljava/util/Map;Lcom/bilibili/gripper/api/account/GAccount;Ld31/f;Lx31/b;Ld31/c;Li31/a;Lcom/bilibili/gripper/laser/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lu31/d;",
            "Lg31/a;",
            "Lh31/a;",
            "Lcom/bilibili/lib/dd/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/gripper/laser/c$a;",
            ">;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Ld31/f;",
            "Lx31/b;",
            "Ld31/c;",
            "Li31/a;",
            "Lcom/bilibili/gripper/laser/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->c:Lu31/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->d:Lg31/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->e:Lh31/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->f:Lcom/bilibili/lib/dd/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->h:Lcom/bilibili/gripper/api/account/GAccount;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->i:Ld31/f;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->j:Lx31/b;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->k:Ld31/c;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->l:Li31/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->m:Lcom/bilibili/gripper/laser/c$c;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/common/bili/laser/internal/a$b$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/laser/InitLaser;->o()Lcom/common/bili/laser/internal/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/api/account/GAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->h:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/container/laser/InitLaser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/gripper/container/laser/InitLaser;)Ld31/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->i:Ld31/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/gripper/container/laser/InitLaser;)Lm31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->a:Lm31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/lib/dd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->f:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/gripper/container/laser/InitLaser;)Lh31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->e:Lh31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/gripper/container/laser/InitLaser;)Lg31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->d:Lg31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/gripper/container/laser/InitLaser;)Ld31/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->k:Ld31/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/gripper/container/laser/InitLaser;)Li31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->l:Li31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->b:Lr31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/gripper/container/laser/InitLaser;)Lu31/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->c:Lu31/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/gripper/container/laser/InitLaser;)Lx31/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->j:Lx31/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/laser/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->m:Lcom/bilibili/gripper/laser/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()Lcom/common/bili/laser/internal/a$b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/laser/InitLaser$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/laser/InitLaser$b;-><init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/laser/InitLaser$initLaser$configSupplierDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/laser/InitLaser$initLaser$configSupplierDelegate$1;-><init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->a:Lm31/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/lib/upos/tracker/NeuronUpOSTracker;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bilibili/lib/upos/tracker/NeuronUpOSTracker;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lwn2/h;->w(Landroid/content/Context;Lco2/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->a:Lm31/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lcom/common/bili/laser/api/LaserClient;->c(Landroid/content/Context;Lcom/common/bili/laser/internal/a$b;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/common/bili/laser/api/i;->a:Lcom/common/bili/laser/api/i;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/gripper/container/laser/InitLaser$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/laser/InitLaser$d;-><init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/i;->j(Lcom/common/bili/laser/api/i$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/broadcast/v2/LaserMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/broadcast/v2/LaserMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/gripper/container/laser/InitLaser$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/laser/InitLaser$e;-><init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lcom/bapis/bilibili/broadcast/v2/LaserMoss;->watchEvent(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final s()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 10
    .line 11
    new-instance v7, Lcom/bapis/bilibili/broadcast/v1/LaserMoss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/broadcast/v1/LaserMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/gripper/container/laser/InitLaser$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/laser/InitLaser$f;-><init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/broadcast/v1/LaserMoss;->watchLogUploadEvent(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final p()Lcom/bilibili/gripper/laser/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/laser/InitLaser;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser;->a:Lm31/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lm31/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/gripper/container/laser/InitLaser;->s()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/gripper/container/laser/InitLaser;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/gripper/container/laser/InitLaser$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/laser/InitLaser$c;-><init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
