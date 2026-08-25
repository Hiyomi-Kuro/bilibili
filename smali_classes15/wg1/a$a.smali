.class public final Lwg1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/a;-><init>(Landroid/os/Handler;Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Lcom/bilibili/lib/moss/internal/stream/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "wg1/a$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lwg1/a;


# direct methods
.method constructor <init>(Lwg1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 5
    .line 6
    invoke-static {v0}, Lwg1/a;->f(Lwg1/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 13
    .line 14
    invoke-static {v0}, Lwg1/a;->e(Lwg1/a;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 20
    .line 21
    iget-object v1, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 22
    .line 23
    invoke-static {v1}, Lwg1/a;->b(Lwg1/a;)Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "heartbeat"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Lost heartbeat response c="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 48
    .line 49
    invoke-static {v3}, Lwg1/a;->a(Lwg1/a;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Leh1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 69
    .line 70
    invoke-static {v0}, Lwg1/a;->c(Lwg1/a;)Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 75
    .line 76
    invoke-static {v2}, Lwg1/a;->a(Lwg1/a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lwg1/a;->t(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 84
    .line 85
    invoke-static {v0}, Lwg1/a;->b(Lwg1/a;)Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lwg1/a;->d(Lwg1/a;Lcom/bilibili/lib/moss/internal/stream/api/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 96
    .line 97
    invoke-static {v0}, Lwg1/a;->e(Lwg1/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwg1/a;->x()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Lost all "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 117
    .line 118
    invoke-static {v1}, Lwg1/a;->a(Lwg1/a;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " heartbeats including all retries"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lwg1/a$a;->a:Lwg1/a;

    .line 135
    .line 136
    invoke-static {v1}, Lwg1/a;->c(Lwg1/a;)Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Lcom/bilibili/lib/moss/api/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->s(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
