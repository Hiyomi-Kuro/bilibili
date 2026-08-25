.class public final Lcm2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsw1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcm2/a;",
        "Lsw1/a;",
        "",
        "c",
        "a",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "status",
        "",
        "realTime",
        "b",
        "(IJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->g(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/mem/OgvOpenMembershipPredictTFClient;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
