.class public final Lcom/bilibili/lib/moss/internal/impl/grpc/pool/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "c",
        "b",
        "",
        "a",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()J
    .locals 2

    .line 1
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh1/g;->K()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method private static final b()Z
    .locals 4

    .line 1
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf1/a;->k()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {}, Ldh1/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string v0, "moss.channel.httpdns"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 31
    .line 32
    const-string v3, "Moss native httpdns enabled."

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 39
    .line 40
    const-string v3, "Moss native httpdns disabled."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Leh1/a$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return v1
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->INSTANCE:Lcom/bilibili/lib/moss/api/test/Dev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/test/Dev;->isTestNativeHttpDnsEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method
