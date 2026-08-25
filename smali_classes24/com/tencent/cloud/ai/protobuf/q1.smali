.class public final Lcom/tencent/cloud/ai/protobuf/q1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/q1$b;,
        Lcom/tencent/cloud/ai/protobuf/q1$c;,
        Lcom/tencent/cloud/ai/protobuf/q1$d;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lcom/tencent/cloud/ai/protobuf/q1$d;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q1;->b()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/d;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/q1;->d(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/tencent/cloud/ai/protobuf/q1;->c:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->d(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lcom/tencent/cloud/ai/protobuf/q1;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/d;->a()Z

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/q1$c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/protobuf/q1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/tencent/cloud/ai/protobuf/q1$b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/protobuf/q1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    sput-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    sput-boolean v2, Lcom/tencent/cloud/ai/protobuf/q1;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    sput-boolean v2, Lcom/tencent/cloud/ai/protobuf/q1;->g:Z

    .line 72
    .line 73
    const-class v2, [B

    .line 74
    .line 75
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    sput-wide v2, Lcom/tencent/cloud/ai/protobuf/q1;->h:J

    .line 81
    .line 82
    const-class v2, [Z

    .line 83
    .line 84
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    const-class v2, [I

    .line 91
    .line 92
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    const-class v2, [J

    .line 99
    .line 100
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Class;)I

    .line 104
    .line 105
    .line 106
    const-class v2, [F

    .line 107
    .line 108
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Class;)I

    .line 112
    .line 113
    .line 114
    const-class v2, [D

    .line 115
    .line 116
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    const-class v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Class;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q1;->a()Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    const-wide/16 v1, -0x1

    .line 145
    .line 146
    :goto_5
    sput-wide v1, Lcom/tencent/cloud/ai/protobuf/q1;->i:J

    .line 147
    .line 148
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_7
    sput-boolean v0, Lcom/tencent/cloud/ai/protobuf/q1;->j:Z

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    sget-wide v1, Lcom/tencent/cloud/ai/protobuf/q1;->i:J

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->a:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 13
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/d;->a()Z

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "address"

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 3
    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 4
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/tencent/cloud/ai/protobuf/q1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    sget-wide v1, Lcom/tencent/cloud/ai/protobuf/q1;->h:J

    add-long/2addr v1, p1

    .line 11
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1;->c(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/ai/protobuf/q1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/q1$a;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/q1$a;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 2
    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 3
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1;->d(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 2
    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/ai/protobuf/q1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    .line 2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/d;->a()Z

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "peekLong"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    :try_start_2
    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 4
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "pokeInt"

    :try_start_3
    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 5
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "peekInt"

    :try_start_4
    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "pokeByte"

    :try_start_5
    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 7
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "peekByte"

    :try_start_6
    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 8
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    :try_start_7
    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "peekByteArray"

    :try_start_8
    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v7

    :catchall_0
    return v1
.end method
