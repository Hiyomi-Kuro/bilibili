.class final Lb41/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb41/b;",
        "Lt31/r;",
        "Lt31/c;",
        "method",
        "",
        "request",
        "Lt31/q;",
        "handler",
        "Lt31/p;",
        "rule",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "moss",
        "<init>",
        "(Lcom/bilibili/lib/moss/api/MossService;)V",
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
.field private final a:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/api/MossService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb41/b;->a:Lcom/bilibili/lib/moss/api/MossService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt31/c;[BLt31/q;Lt31/p;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lc41/d;->d(Lt31/c;)Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt31/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ld41/a;->a([BLjava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lc41/e;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lc41/e;-><init>(Lt31/q;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lc41/c;->c(Lt31/p;)Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v1, p0, Lb41/b;->a:Lcom/bilibili/lib/moss/api/MossService;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1, p2, p4}, Lcom/bilibili/lib/moss/api/MossService;->asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lc41/b;->b(Ljava/lang/Throwable;)Lcom/bilibili/gripper/api/moss/GMossException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Lt31/q;->b(Lcom/bilibili/gripper/api/moss/GMossException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
