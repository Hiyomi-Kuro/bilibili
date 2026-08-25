.class public final Lc41/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossException;",
        "Lcom/bilibili/gripper/api/moss/GMossException;",
        "a",
        "",
        "b",
        "moss-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/moss/api/MossException;)Lcom/bilibili/gripper/api/moss/GMossException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/gripper/api/moss/GNetworkException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bilibili/gripper/api/moss/GNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/gripper/api/moss/GBusinessException;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/BusinessException;->getReason()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/gripper/api/moss/GBusinessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/bilibili/lib/moss/api/UnhealthyException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/gripper/api/moss/GUnhealthyException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lcom/bilibili/gripper/api/moss/GUnhealthyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/bilibili/gripper/api/moss/GMossException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, v1, p0}, Lcom/bilibili/gripper/api/moss/GMossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/bilibili/gripper/api/moss/GMossException;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/api/moss/GMossException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/gripper/api/moss/GMossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
