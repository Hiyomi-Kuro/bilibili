.class public final Lmh1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmh1/c;",
        "",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "message",
        "",
        "typeUrl",
        "a",
        "Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "getProtoKeyStyle",
        "()Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "protoKeyStyle",
        "<init>",
        "(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)V",
        "protobuf-javalite-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh1/c;->a:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;->LOWER_SNAKE_CASE:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    :cond_0
    invoke-direct {p0, p1}, Lmh1/c;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)V

    return-void
.end method

.method public static synthetic b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmh1/c;->a(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnh1/b;

    .line 7
    .line 8
    iget-object v2, p0, Lmh1/c;->a:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnh1/b;-><init>(Ljava/io/OutputStream;Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lnh1/b;->k(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object p2, Lgh1/b;->a:Lgh1/b;

    .line 25
    .line 26
    const-string v0, "moss.util.json"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
