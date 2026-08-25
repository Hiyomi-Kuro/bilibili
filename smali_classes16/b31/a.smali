.class public final synthetic Lb31/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lb31/b;Z)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 13

    .line 1
    invoke-interface {p0}, Lb31/b;->getQn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v2, v0

    .line 6
    invoke-interface {p0}, Lb31/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v6, v0

    .line 11
    invoke-interface {p0}, Lb31/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v4, v0

    .line 16
    invoke-interface {p0}, Lb31/b;->getForceHost()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v8, v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lb31/b;->getVoiceBalance()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    :goto_0
    move-wide v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface {p0}, Lb31/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$QN_POLICY_AUTO_QN_ENABLE;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$QN_POLICY_AUTO_QN_ENABLE;

    .line 43
    .line 44
    :goto_2
    move-object v12, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$QN_POLICY_DEFAULT;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy$QN_POLICY_DEFAULT;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    new-instance p0, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;-><init>(JJJJJLcom/bapis/bilibili/app/archive/middleware/v1/KQnPolicy;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static b(Lb31/b;)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 4

    .line 1
    invoke-interface {p0}, Lb31/b;->h()Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lb31/b;->getQn()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Lb31/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0}, Lb31/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Lb31/b;->getForceHost()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Lb31/b;->getVoiceBalance()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQnPolicy(Lcom/bapis/bilibili/app/archive/middleware/v1/QnPolicy;)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 69
    .line 70
    return-object p0
.end method
