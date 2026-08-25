.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR \u0010\u000f\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\tR \u0010\u0012\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunClient;",
        "Create",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "RESULT_ERR",
        "I",
        "getRESULT_ERR",
        "()I",
        "getRESULT_ERR$annotations",
        "()V",
        "RESULT_A",
        "getRESULT_A",
        "getRESULT_A$annotations",
        "RESULT_B",
        "getRESULT_B",
        "getRESULT_B$annotations",
        "RESULT_C",
        "getRESULT_C",
        "getRESULT_C$annotations",
        "<init>",
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
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRESULT_A$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRESULT_B$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRESULT_C$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRESULT_ERR$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final Create(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;-><init>(Lkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->getMasterSocket()Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion$Create$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->startReceive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_1
    return-object v0
.end method

.method public final getRESULT_A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->access$getRESULT_A$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRESULT_B()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->access$getRESULT_B$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRESULT_C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->access$getRESULT_C$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRESULT_ERR()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->access$getRESULT_ERR$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
