.class public final Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a",
        "",
        "",
        "a",
        "",
        "time",
        "d",
        "value",
        "I",
        "getPeriod",
        "()I",
        "e",
        "(I)V",
        "period",
        "b",
        "coefficient",
        "",
        "c",
        "J",
        "lastHeartbeat",
        "()J",
        "duration",
        "timeToNextBeat",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field final synthetic d:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->d:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private final b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final c()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->c:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->d:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->b:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    int-to-long v2, p1

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->a:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->b:I

    .line 6
    .line 7
    return-void
.end method
