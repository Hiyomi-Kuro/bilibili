.class public final Lmh1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tj\u0002`\nR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmh1/b;",
        "",
        "Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "value",
        "c",
        "",
        "a",
        "",
        "json",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/bilibili/lib/moss/api/ProtoMessageBuilder;",
        "builder",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "getProtoKeyStyle",
        "()Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;",
        "protoKeyStyle",
        "Z",
        "getIgnoringUnknownFields",
        "()Z",
        "ignoringUnknownFields",
        "<init>",
        "(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Z)V",
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

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh1/b;->a:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    iput-boolean p2, p0, Lmh1/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;->LOWER_SNAKE_CASE:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lmh1/b;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lmh1/b;
    .locals 2

    .line 1
    new-instance v0, Lmh1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmh1/b;->a:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lmh1/b;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lnh1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmh1/b;->a:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmh1/b;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnh1/a;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lnh1/a;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lgh1/b;->a:Lgh1/b;

    .line 16
    .line 17
    const-string v0, "moss.util.json"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final c(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)Lmh1/b;
    .locals 2

    .line 1
    new-instance v0, Lmh1/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmh1/b;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmh1/b;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
