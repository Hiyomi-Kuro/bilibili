.class public final Lpg1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "TReq;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpg1/b;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "Req",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "value",
        "Lgf3/s;",
        "a",
        "(Lcom/google/protobuf/GeneratedMessageLite;)V",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
        "",
        "b",
        "(Lcom/google/protobuf/GeneratedMessageLite;)J",
        "",
        "Ljava/lang/String;",
        "getTargetPath",
        "()Ljava/lang/String;",
        "targetPath",
        "Lpg1/a;",
        "Lpg1/a;",
        "getClient",
        "()Lpg1/a;",
        "client",
        "<init>",
        "(Ljava/lang/String;Lpg1/a;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lpg1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpg1/b;->b:Lpg1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpg1/b;->b:Lpg1/a;

    .line 4
    .line 5
    iget-object v1, p0, Lpg1/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lpg1/a;->I(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageLite;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg1/b;->b:Lpg1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpg1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpg1/a;->J(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg1/b;->a(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg1/b;->b(Lcom/google/protobuf/GeneratedMessageLite;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
