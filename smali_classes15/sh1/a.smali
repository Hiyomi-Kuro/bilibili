.class public final Lsh1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0007\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsh1/a;",
        "",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "T",
        "req",
        "",
        "a",
        "(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;",
        "<init>",
        "()V",
        "protobuf-javalite-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/util/exception/ProtoUtilException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmh1/a;->a:Lmh1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh1/a$a;->b()Lmh1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2, v1}, Lmh1/c;->b(Lmh1/c;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
