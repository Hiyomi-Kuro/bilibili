.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;",
        "",
        "Lgf3/s;",
        "upDateLastCheckTime",
        "",
        "cacheTimeoutMinute",
        "",
        "cacheValid",
        "cacheInvalid",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "nyaNatType",
        "forceExpiration",
        "upDateCurrentNatType",
        "getCurrentNatType",
        "",
        "TAG",
        "Ljava/lang/String;",
        "curNatType",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "",
        "lastCheckTime",
        "J",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;-><init>()V

    return-void
.end method

.method public static synthetic upDateCurrentNatType$default(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;ZILjava/lang/Object;)V
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->upDateCurrentNatType(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final upDateLastCheckTime()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$setLastCheckTime$cp(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cacheInvalid(I)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$getLastCheckTime$cp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    add-long/2addr v2, v4

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$getLastCheckTime$cp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v3, v1, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    :cond_3
    return p1
.end method

.method public final cacheValid(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->cacheInvalid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getCurrentNatType()Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$getCurNatType$cp()Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final upDateCurrentNatType(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Z)V
    .locals 6

    .line 1
    const-string v0, "StunCheck"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "upDateCurrentNatType nyaNatType = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$setCurNatType$cp(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->access$setLastCheckTime$cp(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->upDateLastCheckTime()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
