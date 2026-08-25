.class public final Lcom/bilibili/gripper/riskcontrol/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a<\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0001\u001a\u001c\u0010\n\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0002*(\u0008\u0000\u0010\u000b\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "accessKey",
        "key",
        "encrypted",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "Lcom/bilibili/gripper/riskcontrol/OnResult;",
        "cb",
        "c",
        "jsonStr",
        "b",
        "OnResult",
        "app_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/riskcontrol/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/bilibili/gripper/riskcontrol/d;

    .line 12
    .line 13
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/gripper/riskcontrol/d;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/bilibili/gripper/riskcontrol/d;->fingerprint(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/gripper/riskcontrol/PostBodyModel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/gripper/riskcontrol/PostBodyModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/gripper/riskcontrol/PostBodyModel;->toJsonString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/gripper/riskcontrol/b;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, p3}, Lcom/bilibili/gripper/riskcontrol/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/gripper/riskcontrol/b;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
