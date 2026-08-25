.class public final Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client",
        "",
        "",
        "body",
        "Lcom/bilibili/common/chronoscommon/plugins/f;",
        "callback",
        "Lgf3/s;",
        "f",
        "",
        "method",
        "e",
        "d",
        "c",
        "",
        "a",
        "Z",
        "enableMoss",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mossHandlers",
        "Lokhttp3/a0;",
        "commonRequests",
        "Lokhttp3/y;",
        "Lgf3/h;",
        "g",
        "()Lokhttp3/y;",
        "instance",
        "<init>",
        "()V",
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
.field public static final e:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$a;


# instance fields
.field private final a:Z

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/common/chronoscommon/plugins/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/a0;",
            "Lcom/bilibili/common/chronoscommon/plugins/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->e:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chronos_moss_grpc"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->a:Z

    .line 26
    .line 27
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$instance$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$instance$2;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->d:Lgf3/h;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;[BLcom/bilibili/common/chronoscommon/plugins/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/g;->c(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/g;->b([B)Lcom/bilibili/common/chronoscommon/plugins/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/g;->a()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->g()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;-><init>(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;Lokhttp3/a0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final f([BLcom/bilibili/common/chronoscommon/plugins/f;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;->parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;-><init>(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/moss/api/CallOptions;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/lib/moss/api/CallOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 37
    .line 38
    const/16 v3, 0x1bb

    .line 39
    .line 40
    invoke-direct {p2, v2, v3, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;->dmSegMobile(Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final g()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;[BLcom/bilibili/common/chronoscommon/plugins/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "bilibili.community.service.dm.v1.DM/DmSegMobile"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->f([BLcom/bilibili/common/chronoscommon/plugins/f;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->e(Ljava/lang/String;[BLcom/bilibili/common/chronoscommon/plugins/f;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->e(Ljava/lang/String;[BLcom/bilibili/common/chronoscommon/plugins/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
