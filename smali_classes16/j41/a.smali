.class public final Lj41/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lj41/a;",
        "Lokhttp3/x;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "",
        "a",
        "isCanceled",
        "Lgf3/s;",
        "cancel",
        "Lj41/c;",
        "Lj41/c;",
        "getPolicy",
        "()Lj41/c;",
        "policy",
        "Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        "b",
        "Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        "getIgnet",
        "()Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        "ignet",
        "Lw31/a$c;",
        "c",
        "Lw31/a$c;",
        "getInterceptor",
        "()Lw31/a$c;",
        "interceptor",
        "Lr31/a;",
        "d",
        "Lr31/a;",
        "getLog",
        "()Lr31/a;",
        "log",
        "Lokhttp3/y;",
        "e",
        "Lokhttp3/y;",
        "getClient",
        "()Lokhttp3/y;",
        "client",
        "f",
        "Z",
        "getWebsocket",
        "()Z",
        "websocket",
        "Lk41/a;",
        "g",
        "Lk41/a;",
        "delegateChain",
        "<init>",
        "(Lj41/c;Lcom/bilibili/lib/ighttp/IgHttpEngine;Lw31/a$c;Lr31/a;Lokhttp3/y;Z)V",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj41/c;

.field private final b:Lcom/bilibili/lib/ighttp/IgHttpEngine;

.field private final c:Lw31/a$c;

.field private final d:Lr31/a;

.field private final e:Lokhttp3/y;

.field private final f:Z

.field private g:Lk41/a;


# direct methods
.method public constructor <init>(Lj41/c;Lcom/bilibili/lib/ighttp/IgHttpEngine;Lw31/a$c;Lr31/a;Lokhttp3/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj41/a;->a:Lj41/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj41/a;->b:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lj41/a;->c:Lw31/a$c;

    .line 9
    .line 10
    iput-object p4, p0, Lj41/a;->d:Lr31/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj41/a;->e:Lokhttp3/y;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj41/a;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj41/a;->g:Lk41/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj41/a;->g:Lk41/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk41/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 10

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lj41/a;->a:Lj41/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lj41/c;->a(Lokhttp3/t;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, p0, Lj41/a;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "POST"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lj41/a;->d:Lr31/a;

    .line 47
    .line 48
    invoke-static {}, Lj41/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "bailu ready to [ignet], url: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lk41/a;

    .line 77
    .line 78
    iget-object v4, p0, Lj41/a;->b:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 79
    .line 80
    iget-object v5, p0, Lj41/a;->c:Lw31/a$c;

    .line 81
    .line 82
    iget-object v6, p0, Lj41/a;->d:Lr31/a;

    .line 83
    .line 84
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, p0, Lj41/a;->e:Lokhttp3/y;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v3 .. v9}, Lk41/a;-><init>(Lcom/bilibili/lib/ighttp/IgHttpEngine;Lw31/a$c;Lr31/a;Lokhttp3/a0;Lokhttp3/e;Lokhttp3/y;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lj41/a;->g:Lk41/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lk41/a;->c()Lokhttp3/d0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lj41/a;->d:Lr31/a;

    .line 106
    .line 107
    invoke-static {}, Lj41/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "bailu ready to [okhttp], url: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj41/a;->g:Lk41/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk41/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
