.class public final Lcom/bilibili/comm/bbc/protocol/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/comm/bbc/protocol/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/comm/bbc/protocol/i<",
        "Liy0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/g;",
        "Lcom/bilibili/comm/bbc/protocol/i;",
        "Liy0/b;",
        "Lcom/bilibili/comm/bbc/protocol/o;",
        "message",
        "b",
        "<init>",
        "()V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/comm/bbc/protocol/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/protocol/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/g;->a:Lcom/bilibili/comm/bbc/protocol/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/bbc/protocol/g;->b(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4240

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Server pushes a large message for op "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Bbc"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lokio/GzipSource;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    new-instance v0, Liy0/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/l;->c()B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v7}, Liy0/b;-><init>(II[BZILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
