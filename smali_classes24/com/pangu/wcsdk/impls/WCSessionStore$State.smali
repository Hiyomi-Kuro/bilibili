.class public final Lcom/pangu/wcsdk/impls/WCSessionStore$State;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/impls/WCSessionStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012Jb\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\nH\u00d6\u0001R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
        "",
        "config",
        "Lcom/pangu/wcsdk/Session$Config;",
        "clientData",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "peerData",
        "handshakeId",
        "",
        "currentKey",
        "",
        "approvedAccounts",
        "",
        "chainId",
        "(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
        "getApprovedAccounts",
        "()Ljava/util/List;",
        "getChainId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getClientData",
        "()Lcom/pangu/wcsdk/Session$PeerData;",
        "getConfig",
        "()Lcom/pangu/wcsdk/Session$Config;",
        "getCurrentKey",
        "()Ljava/lang/String;",
        "getHandshakeId",
        "getPeerData",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final approvedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chainId:Ljava/lang/Long;

.field private final clientData:Lcom/pangu/wcsdk/Session$PeerData;

.field private final config:Lcom/pangu/wcsdk/Session$Config;

.field private final currentKey:Ljava/lang/String;

.field private final handshakeId:Ljava/lang/Long;

.field private final peerData:Lcom/pangu/wcsdk/Session$PeerData;


# direct methods
.method public constructor <init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$Config;",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/pangu/wcsdk/impls/WCSessionStore$State;Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->copy(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pangu/wcsdk/Session$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/pangu/wcsdk/Session$PeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/pangu/wcsdk/Session$PeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$Config;",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/pangu/wcsdk/impls/WCSessionStore$State;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/pangu/wcsdk/impls/WCSessionStore$State;-><init>(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PeerData;Lcom/pangu/wcsdk/Session$PeerData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getApprovedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChainId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientData()Lcom/pangu/wcsdk/Session$PeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/pangu/wcsdk/Session$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandshakeId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerData()Lcom/pangu/wcsdk/Session$PeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Config;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$PeerData;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$PeerData;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "State(config="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->config:Lcom/pangu/wcsdk/Session$Config;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clientData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->clientData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", peerData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", handshakeId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->handshakeId:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentKey="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->currentKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", approvedAccounts="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->approvedAccounts:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", chainId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/WCSessionStore$State;->chainId:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
