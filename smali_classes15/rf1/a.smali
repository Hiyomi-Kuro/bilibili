.class public final Lrf1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002JD\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R8\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0012\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R8\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0012\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrf1/a;",
        "Lio/grpc/f;",
        "Lio/grpc/n0;",
        "headers",
        "Lgf3/s;",
        "d",
        "e",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "Lio/grpc/c;",
        "callOptions",
        "Lio/grpc/d;",
        "next",
        "Lio/grpc/e;",
        "a",
        "Lio/grpc/n0$h;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/grpc/n0$h;",
        "KEY_REQ_FAWKES",
        "b",
        "KEY_RESP_FAWKES",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/n0;->c:Lio/grpc/n0$f;

    .line 5
    .line 6
    const-string v1, "x-bili-fawkes-req-bin"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/grpc/n0$h;->f(Ljava/lang/String;Lio/grpc/n0$f;)Lio/grpc/n0$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lrf1/a;->a:Lio/grpc/n0$h;

    .line 13
    .line 14
    const-string v1, "x-bili-fawkes-resp-bin"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/grpc/n0$h;->f(Ljava/lang/String;Lio/grpc/n0$f;)Lio/grpc/n0$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrf1/a;->b:Lio/grpc/n0$h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lrf1/a;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf1/a;->d(Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lrf1/a;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf1/a;->e(Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf1/a;->a:Lio/grpc/n0$h;

    .line 2
    .line 3
    invoke-static {}, Lif1/a;->i()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Lio/grpc/n0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrf1/a;->b:Lio/grpc/n0$h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/n0;->d(Lio/grpc/n0$h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lrf1/a;->b:Lio/grpc/n0$h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/grpc/n0;->g(Lio/grpc/n0$h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->parseFrom([B)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Luh1/g;->O(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Exception in handle h2 fawkes header "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x2e

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "moss.grpc.interceptor"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1, v1}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrf1/a$a;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lrf1/a$a;-><init>(Lio/grpc/e;Lrf1/a;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
