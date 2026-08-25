.class public final Lcom/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1;
.super Lcom/bilibili/comm/bbc/service/ResultReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/comm/bbc/service/BbcClientManager$resultReceiver$1",
        "Lcom/bilibili/comm/bbc/service/ResultReceiver;",
        "",
        "what",
        "Landroid/os/Bundle;",
        "data",
        "Lgf3/s;",
        "b",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/service/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p1, "bbc_op_callbackid"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/comm/bbc/service/k;->c(Landroid/os/Bundle;)Liy0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-static {p1, v1}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->h(ILiy0/o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/comm/bbc/service/k;->b(Landroid/os/Bundle;)Liy0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_4
    invoke-static {v1}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->g(Liy0/l;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
