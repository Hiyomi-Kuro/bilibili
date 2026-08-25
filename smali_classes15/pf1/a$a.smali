.class public final Lpf1/a$a;
.super Lio/grpc/v$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/a;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/v$a<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J \u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "pf1/a$a",
        "Lio/grpc/v$a;",
        "Lio/grpc/e$a;",
        "responseListener",
        "Lio/grpc/n0;",
        "headers",
        "Lgf3/s;",
        "e",
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
.field final synthetic b:Lio/grpc/d;

.field final synthetic c:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lpf1/a;

.field final synthetic e:Lio/grpc/c;


# direct methods
.method constructor <init>(Lio/grpc/e;Lio/grpc/d;Lio/grpc/MethodDescriptor;Lpf1/a;Lio/grpc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lpf1/a;",
            "Lio/grpc/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpf1/a$a;->b:Lio/grpc/d;

    .line 2
    .line 3
    iput-object p3, p0, Lpf1/a$a;->c:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p4, p0, Lpf1/a$a;->d:Lpf1/a;

    .line 6
    .line 7
    iput-object p5, p0, Lpf1/a$a;->e:Lio/grpc/c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/grpc/v$a;-><init>(Lio/grpc/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(Lio/grpc/e$a;Lio/grpc/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e$a<",
            "TRespT;>;",
            "Lio/grpc/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf1/a$a;->b:Lio/grpc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lpf1/a$a;->c:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lpf1/a$a;->d:Lpf1/a;

    .line 60
    .line 61
    iget-object v3, p0, Lpf1/a$a;->e:Lio/grpc/c;

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3, p2}, Lpf1/a;->b(Lpf1/a;Ljava/lang/String;Ljava/lang/String;Lio/grpc/c;Lio/grpc/n0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lpf1/a$a$a;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lpf1/a$a$a;-><init>(Lio/grpc/e$a;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, v0, p2}, Lio/grpc/v;->e(Lio/grpc/e$a;Lio/grpc/n0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
