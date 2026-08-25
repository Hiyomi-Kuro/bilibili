.class public final Lcom/bilibili/bililive/infra/socket/plugins/i;
.super Lc60/c;
.source "BL"

# interfaces
.implements Lp50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/socket/plugins/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00011B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010/J \u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u001e\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001e\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001e\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\rH\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R8\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u0008\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/plugins/i;",
        "Lc60/c;",
        "Lp50/a;",
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient;",
        "Lq50/c;",
        "client",
        "",
        "t",
        "Lgf3/s;",
        "p",
        "resp",
        "q",
        "i",
        "",
        "currentRetryTime",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "m",
        "",
        "success",
        "h",
        "length",
        "b",
        "Lcom/bilibili/bililive/infra/socket/plugins/h;",
        "Lcom/bilibili/bililive/infra/socket/plugins/h;",
        "listener",
        "Ls50/b;",
        "c",
        "Ls50/b;",
        "networkStatus",
        "d",
        "I",
        "getProtover",
        "()I",
        "s",
        "(I)V",
        "protover",
        "Lkotlin/Function2;",
        "",
        "Lsf3/p;",
        "getErrorCallback",
        "()Lsf3/p;",
        "r",
        "(Lsf3/p;)V",
        "errorCallback",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socket/plugins/h;Ls50/b;)V",
        "f",
        "a",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/infra/socket/plugins/i$a;


# instance fields
.field private final b:Lcom/bilibili/bililive/infra/socket/plugins/h;

.field private final c:Ls50/b;

.field private d:I

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/socket/plugins/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/socket/plugins/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/socket/plugins/i;->f:Lcom/bilibili/bililive/infra/socket/plugins/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/infra/socket/plugins/h;Ls50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->b:Lcom/bilibili/bililive/infra/socket/plugins/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->c:Ls50/b;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->d:I

    .line 10
    .line 11
    return-void
.end method

.method private final p(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->C()Lcom/bilibili/bililive/infra/socketclient/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/g;->d()Lb60/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p2, Lcom/bilibili/bililive/infra/socket/core/codec/reader/InvalidPackageException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x6d

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p2, Ljava/io/EOFException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->c:Ls50/b;

    .line 37
    .line 38
    invoke-interface {v0}, Ls50/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x6a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 v0, 0x67

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "fail: version="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->d:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " code="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v3, v7

    .line 96
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x2c

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v3, v7

    .line 112
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Lc60/b;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->b:Lcom/bilibili/bililive/infra/socket/plugins/h;

    .line 123
    .line 124
    iget v2, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->d:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lb60/c;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lb60/c;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v6, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v6, v7

    .line 143
    :goto_3
    move v5, v0

    .line 144
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/plugins/h;->c(ILjava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->e:Lsf3/p;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_9
    invoke-interface {p1, v0, v7}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->b:Lcom/bilibili/bililive/infra/socket/plugins/h;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/h;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->c(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->i(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/i;->q(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lq50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/c;->a(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->C()Lcom/bilibili/bililive/infra/socketclient/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/g;->d()Lb60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->b:Lcom/bilibili/bililive/infra/socket/plugins/h;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lb60/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lb60/c;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, v0, v1, p1}, Lcom/bilibili/bililive/infra/socket/plugins/h;->b(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "success: version="

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->d:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lc60/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/i;->p(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/c;->g(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->d(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;I",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/infra/socket/plugins/i;->p(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/util/List;Lo50/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo50/b;->a(Lo50/c;Ljava/util/List;Lo50/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lq50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Lq50/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lq50/c;->b()Lq50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq50/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lp50/b;->a:Lp50/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp50/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Lq50/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->b:Lcom/bilibili/bililive/infra/socket/plugins/h;

    .line 27
    .line 28
    const-string v0, "cmd"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/h;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/i;->d:I

    .line 2
    .line 3
    return-void
.end method
