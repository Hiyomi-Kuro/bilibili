.class public final Ldg1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldg1/a;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/s;->i()Lokhttp3/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "x-bili-fawkes-req-bin"

    .line 14
    .line 15
    invoke-static {}, Lif1/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "x-bili-fawkes-resp-bin"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Luh1/e;->a:Luh1/e$a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Luh1/e$a;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->parseFrom([B)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, Luh1/g;->a:Luh1/g;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Luh1/g;->O(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Exception in handle http1.1 fawkes header "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "moss.okhttp.interceptor"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    :cond_0
    :goto_0
    return-object p1
.end method
