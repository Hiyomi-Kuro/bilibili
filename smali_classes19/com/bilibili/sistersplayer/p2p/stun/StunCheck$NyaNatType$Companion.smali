.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;",
        "",
        "()V",
        "parseMappingNATTypeOnlyBC",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "mapping",
        "",
        "(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "parseNatType",
        "filter",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseMappingNATTypeOnlyBC(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    :goto_1
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Symmetric:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_ERR()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->UDPBlock:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 50
    .line 51
    :goto_4
    return-object p1
.end method

.method public final parseNatType(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_A()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_B()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->FullConeOrRestrictedCone:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_C()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->PortRestrictedCone:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_ERR()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->UnknownCone:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_B()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p1, p2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_C()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p1, p2, :cond_6

    .line 76
    .line 77
    :goto_1
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Symmetric:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_ERR()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p1, p2, :cond_7

    .line 85
    .line 86
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->UDPBlock:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 90
    .line 91
    :goto_2
    return-object p1

    .line 92
    :cond_8
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_9
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 96
    .line 97
    return-object p1
.end method
