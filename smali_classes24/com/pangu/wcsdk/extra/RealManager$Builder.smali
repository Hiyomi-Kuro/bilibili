.class public final Lcom/pangu/wcsdk/extra/RealManager$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/extra/RealManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0012J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/RealManager$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mDefaultHelper",
        "Lcom/pangu/wcsdk/extra/DefaultHelper;",
        "mManager",
        "Lcom/pangu/wcsdk/extra/RealManager;",
        "mPayloadAdapter",
        "Lcom/pangu/wcsdk/Session$PayloadAdapter;",
        "mPeerData",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "mPeerMeta",
        "Lcom/pangu/wcsdk/Session$PeerMeta;",
        "mSession",
        "Lcom/pangu/wcsdk/Session;",
        "mSessionConfig",
        "Lcom/pangu/wcsdk/Session$Config;",
        "mSessionStore",
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "mTransportBuilder",
        "Lcom/pangu/wcsdk/Session$Transport$Builder;",
        "createSessionData",
        "clientId",
        "",
        "url",
        "name",
        "description",
        "icon",
        "open",
        "setConfig",
        "config",
        "setPayloadAdapter",
        "adapter",
        "setSession",
        "session",
        "setStore",
        "store",
        "setTransportBuilder",
        "builder",
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
.field private final context:Landroid/content/Context;

.field private mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

.field private mManager:Lcom/pangu/wcsdk/extra/RealManager;

.field private mPayloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

.field private mPeerData:Lcom/pangu/wcsdk/Session$PeerData;

.field private mPeerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

.field private mSession:Lcom/pangu/wcsdk/Session;

.field private mSessionConfig:Lcom/pangu/wcsdk/Session$Config;

.field private mSessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

.field private mTransportBuilder:Lcom/pangu/wcsdk/Session$Transport$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createSessionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pangu/wcsdk/extra/RealManager$Builder;
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance p5, Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 16
    .line 17
    invoke-direct {p5, p2, p3, p4, v0}, Lcom/pangu/wcsdk/Session$PeerMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPeerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 21
    .line 22
    new-instance p2, Lcom/pangu/wcsdk/Session$PeerData;

    .line 23
    .line 24
    invoke-direct {p2, p1, p5}, Lcom/pangu/wcsdk/Session$PeerData;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/Session$PeerMeta;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPeerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 28
    .line 29
    return-object p0
.end method

.method public final open()Lcom/pangu/wcsdk/extra/RealManager;
    .locals 10

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pangu/wcsdk/extra/DefaultHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 10
    .line 11
    new-instance v3, Lcom/pangu/wcsdk/extra/RealManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPeerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 26
    .line 27
    const-string v4, "mDefaultHelper"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    invoke-direct {v3, v0, v1, v2}, Lcom/pangu/wcsdk/extra/RealManager;-><init>(Ljava/lang/String;Lcom/pangu/wcsdk/extra/DefaultHelper;Lkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mManager:Lcom/pangu/wcsdk/extra/RealManager;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mSession:Lcom/pangu/wcsdk/Session;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/pangu/wcsdk/extra/RealManager;->access$setSession(Lcom/pangu/wcsdk/extra/RealManager;Lcom/pangu/wcsdk/Session;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mSessionConfig:Lcom/pangu/wcsdk/Session$Config;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/pangu/wcsdk/extra/DefaultHelper;->obtainDefaultConfig()Lcom/pangu/wcsdk/Session$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPayloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_6
    invoke-virtual {v1}, Lcom/pangu/wcsdk/extra/DefaultHelper;->obtainDefaultPayloadAdapter()Lcom/pangu/wcsdk/Session$PayloadAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_7
    move-object v5, v1

    .line 81
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mSessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_8
    invoke-virtual {v1}, Lcom/pangu/wcsdk/extra/DefaultHelper;->obtainDefaultSessionStore()Lcom/pangu/wcsdk/impls/WCSessionStore;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_9
    move-object v6, v1

    .line 98
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mTransportBuilder:Lcom/pangu/wcsdk/Session$Transport$Builder;

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget-object v1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mDefaultHelper:Lcom/pangu/wcsdk/extra/DefaultHelper;

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    move-object v2, v1

    .line 111
    :goto_0
    invoke-virtual {v2}, Lcom/pangu/wcsdk/extra/DefaultHelper;->obtainTransportBuilder()Lcom/pangu/wcsdk/Session$Transport$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_b
    move-object v7, v1

    .line 116
    iget-object v9, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPeerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 117
    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    iget-object v8, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPeerMeta:Lcom/pangu/wcsdk/Session$PeerMeta;

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    invoke-virtual/range {v3 .. v9}, Lcom/pangu/wcsdk/extra/RealManager;->createSession(Lcom/pangu/wcsdk/Session$Config;Lcom/pangu/wcsdk/Session$PayloadAdapter;Lcom/pangu/wcsdk/impls/WCSessionStore;Lcom/pangu/wcsdk/Session$Transport$Builder;Lcom/pangu/wcsdk/Session$PeerMeta;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mManager:Lcom/pangu/wcsdk/extra/RealManager;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "peerMeta is null"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "peerData is null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final setConfig(Lcom/pangu/wcsdk/Session$Config;)Lcom/pangu/wcsdk/extra/RealManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mSessionConfig:Lcom/pangu/wcsdk/Session$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPayloadAdapter(Lcom/pangu/wcsdk/Session$PayloadAdapter;)Lcom/pangu/wcsdk/extra/RealManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mPayloadAdapter:Lcom/pangu/wcsdk/Session$PayloadAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSession(Lcom/pangu/wcsdk/Session;)Lcom/pangu/wcsdk/extra/RealManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mSession:Lcom/pangu/wcsdk/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStore(Lcom/pangu/wcsdk/impls/WCSessionStore;)Lcom/pangu/wcsdk/extra/RealManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mSessionStore:Lcom/pangu/wcsdk/impls/WCSessionStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTransportBuilder(Lcom/pangu/wcsdk/Session$Transport$Builder;)Lcom/pangu/wcsdk/extra/RealManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/RealManager$Builder;->mTransportBuilder:Lcom/pangu/wcsdk/Session$Transport$Builder;

    .line 2
    .line 3
    return-object p0
.end method
