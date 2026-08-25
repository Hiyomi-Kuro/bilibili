.class public final Lta0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006J\u001c\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lta0/b;",
        "",
        "T",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lh50/a;",
        "cb",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;",
        "body",
        "",
        "sign",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
        "callback",
        "c",
        "b",
        "Lta0/a;",
        "Lta0/a;",
        "mApiService",
        "<init>",
        "()V",
        "playerHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lta0/b;

.field private static final b:Lta0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lta0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta0/b;->a:Lta0/b;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 9
    .line 10
    const-class v1, Lta0/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lta0/a;

    .line 17
    .line 18
    sput-object v0, Lta0/b;->b:Lta0/a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lrx1/a;Lh50/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lh50/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Li50/a;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;Lh50/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;",
            "Lh50/a<",
            "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getP2p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    sget-object v1, Lta0/b;->b:Lta0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getRoomid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getPlayUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getPlayStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getClient_ts()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getPlayUnder()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getSeqId()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getCarton()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getAppkey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getBuild()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface/range {v1 .. v13}, Lta0/a;->postFirstHeartBeat(JLjava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, p0

    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Lta0/b;->a(Lrx1/a;Lh50/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;Ljava/lang/String;Lh50/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;",
            "Ljava/lang/String;",
            "Lh50/a<",
            "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getP2p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v14, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    sget-object v1, Lta0/b;->b:Lta0/a;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getRoomid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getPlayUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getPlayStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getClient_ts()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getSecret_key()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getSecretRule()[I

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getSession_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getPlayUnder()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getSeqId()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getCarton()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getAppkey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getBuild()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    invoke-interface/range {v1 .. v17}, Lta0/a;->postHeartBeat(JLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lta0/b;->a(Lrx1/a;Lh50/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
