.class public final Lcom/bilibili/ogvvega/tunnel/i1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/i1;",
        "",
        "",
        "startSeqId",
        "endSeqId",
        "",
        "pageSize",
        "pageNum",
        "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;",
        "a",
        "<init>",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvvega/tunnel/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/i1;->a:Lcom/bilibili/ogvvega/tunnel/i1;

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
.method public final a(JJII)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->newBuilder()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;->setStartSeqId(J)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;->setEndSeqId(J)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;->setPs(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;->setPn(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 26
    .line 27
    new-instance p2, Lcom/bapis/bilibili/vega/deneb/v1/VegaDenebRPCMoss;

    .line 28
    .line 29
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 30
    .line 31
    const/16 v2, 0x1bb

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/vega/deneb/v1/VegaDenebRPCMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/vega/deneb/v1/VegaDenebRPCMoss;->executeMessagePulls(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReply;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
