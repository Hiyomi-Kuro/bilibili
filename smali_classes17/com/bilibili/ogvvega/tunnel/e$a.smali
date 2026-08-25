.class public final Lcom/bilibili/ogvvega/tunnel/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvvega/tunnel/e;->b(Lio/grpc/stub/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/i<",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogvvega/tunnel/e$a",
        "Lio/grpc/stub/i;",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
        "value",
        "Lgf3/s;",
        "h",
        "",
        "t",
        "onError",
        "onCompleted",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogvvega/tunnel/e;

.field final synthetic b:Lio/grpc/stub/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogvvega/tunnel/e;",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->a:Lcom/bilibili/ogvvega/tunnel/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->b:Lio/grpc/stub/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/e$a;->g(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/ogvvega/tunnel/e;Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lio/grpc/stub/i;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/e$a;->i(Lcom/bilibili/ogvvega/tunnel/e;Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lio/grpc/stub/i;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/e$a;->f(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/e;->a(Lcom/bilibili/ogvvega/tunnel/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lio/grpc/stub/i;->onCompleted()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final g(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/e;->a(Lcom/bilibili/ogvvega/tunnel/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final i(Lcom/bilibili/ogvvega/tunnel/e;Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lio/grpc/stub/i;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/e;->a(Lcom/bilibili/ogvvega/tunnel/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lpx1/a;->a:Lpx1/a;

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/ogvvega/tunnel/g1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lpx1/a;->a(Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lio/grpc/stub/i;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public h(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response onNext, value = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "BidiCall$execute$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "onNext"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "ogv-vega"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->a:Lcom/bilibili/ogvvega/tunnel/e;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->b:Lio/grpc/stub/i;

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/ogvvega/tunnel/b;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1, v1}, Lcom/bilibili/ogvvega/tunnel/b;-><init>(Lcom/bilibili/ogvvega/tunnel/e;Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lio/grpc/stub/i;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onCompleted()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BidiCall$execute$1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onCompleted"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-vega"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "response onCompleted"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->a:Lcom/bilibili/ogvvega/tunnel/e;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->b:Lio/grpc/stub/i;

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/ogvvega/tunnel/c;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ogvvega/tunnel/c;-><init>(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BidiCall$execute$1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onError"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-vega"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "response onError"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->a:Lcom/bilibili/ogvvega/tunnel/e;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/e$a;->b:Lio/grpc/stub/i;

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/ogvvega/tunnel/d;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/ogvvega/tunnel/d;-><init>(Lcom/bilibili/ogvvega/tunnel/e;Lio/grpc/stub/i;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogvvega/tunnel/e$a;->h(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
