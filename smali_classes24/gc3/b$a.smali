.class final Lgc3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/MethodDescriptor$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$d;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc3/b$a;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc3/b$a;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgc3/b$a;->a:Lcom/google/protobuf/Parser;

    .line 11
    .line 12
    return-void
.end method

.method private e(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc3/b$a;->a:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    sget-object v1, Lgc3/b;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc3/b$a;->f(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc3/b$a;->b:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc3/b$a;->d(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgc3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgc3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgc3/a;->l()Lcom/google/protobuf/Parser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgc3/b$a;->a:Lcom/google/protobuf/Parser;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lgc3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgc3/a;->k()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lio/grpc/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_6

    .line 33
    .line 34
    const/high16 v1, 0x400000

    .line 35
    .line 36
    if-gt v0, v1, :cond_6

    .line 37
    .line 38
    sget-object v1, Lgc3/b$a;->c:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_0
    new-array v2, v0, [B

    .line 63
    .line 64
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move v1, v0

    .line 73
    :goto_1
    if-lez v1, :cond_4

    .line 74
    .line 75
    sub-int v3, v0, v1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sub-int/2addr v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sub-int p1, v0, v1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "size inaccurate: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " != "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lgc3/b$a;->b:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8
    const p1, 0x7fffffff

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-direct {p0, v0}, Lgc3/b$a;->e(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    return-object p1

    .line 151
    :catch_2
    move-exception p1

    .line 152
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 153
    .line 154
    const-string v1, "Invalid protobuf byte sequence"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public f(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgc3/b$a;->a:Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgc3/a;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
